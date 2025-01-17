// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package spi_device_reg_pkg;

  // Param list
  parameter int unsigned SramDepth = 1024;
  parameter int unsigned NumCmdInfo = 16;
  parameter int NumAlerts = 1;

  // Address widths within the block
  parameter int BlockAw = 13;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////

  typedef struct packed {
    struct packed {
      logic        q;
    } rxf;
    struct packed {
      logic        q;
    } rxlvl;
    struct packed {
      logic        q;
    } txlvl;
    struct packed {
      logic        q;
    } rxerr;
    struct packed {
      logic        q;
    } rxoverflow;
    struct packed {
      logic        q;
    } txunderflow;
  } spi_device_reg2hw_intr_state_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } rxf;
    struct packed {
      logic        q;
    } rxlvl;
    struct packed {
      logic        q;
    } txlvl;
    struct packed {
      logic        q;
    } rxerr;
    struct packed {
      logic        q;
    } rxoverflow;
    struct packed {
      logic        q;
    } txunderflow;
  } spi_device_reg2hw_intr_enable_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } rxf;
    struct packed {
      logic        q;
      logic        qe;
    } rxlvl;
    struct packed {
      logic        q;
      logic        qe;
    } txlvl;
    struct packed {
      logic        q;
      logic        qe;
    } rxerr;
    struct packed {
      logic        q;
      logic        qe;
    } rxoverflow;
    struct packed {
      logic        q;
      logic        qe;
    } txunderflow;
  } spi_device_reg2hw_intr_test_reg_t;

  typedef struct packed {
    logic        q;
    logic        qe;
  } spi_device_reg2hw_alert_test_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } abort;
    struct packed {
      logic [1:0]  q;
    } mode;
    struct packed {
      logic        q;
    } rst_txfifo;
    struct packed {
      logic        q;
    } rst_rxfifo;
    struct packed {
      logic        q;
    } sram_clk_en;
  } spi_device_reg2hw_control_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } cpol;
    struct packed {
      logic        q;
    } cpha;
    struct packed {
      logic        q;
    } tx_order;
    struct packed {
      logic        q;
    } rx_order;
    struct packed {
      logic [7:0]  q;
    } timer_v;
    struct packed {
      logic        q;
    } addr_4b_en;
  } spi_device_reg2hw_cfg_reg_t;

  typedef struct packed {
    struct packed {
      logic [15:0] q;
    } rxlvl;
    struct packed {
      logic [15:0] q;
    } txlvl;
  } spi_device_reg2hw_fifo_level_reg_t;

  typedef struct packed {
    struct packed {
      logic [15:0] q;
    } rptr;
  } spi_device_reg2hw_rxf_ptr_reg_t;

  typedef struct packed {
    struct packed {
      logic [15:0] q;
    } wptr;
  } spi_device_reg2hw_txf_ptr_reg_t;

  typedef struct packed {
    struct packed {
      logic [15:0] q;
    } base;
    struct packed {
      logic [15:0] q;
    } limit;
  } spi_device_reg2hw_rxf_addr_reg_t;

  typedef struct packed {
    struct packed {
      logic [15:0] q;
    } base;
    struct packed {
      logic [15:0] q;
    } limit;
  } spi_device_reg2hw_txf_addr_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } busy;
    struct packed {
      logic [22:0] q;
      logic        qe;
    } status;
  } spi_device_reg2hw_flash_status_reg_t;

  typedef struct packed {
    struct packed {
      logic [15:0] q;
    } id;
    struct packed {
      logic [7:0]  q;
    } mf;
  } spi_device_reg2hw_jedec_id_reg_t;

  typedef struct packed {
    logic [9:0] q;
  } spi_device_reg2hw_read_threshold_reg_t;

  typedef struct packed {
    logic        q;
  } spi_device_reg2hw_cmd_filter_mreg_t;

  typedef struct packed {
    logic [31:0] q;
  } spi_device_reg2hw_addr_swap_mask_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } spi_device_reg2hw_addr_swap_data_reg_t;

  typedef struct packed {
    struct packed {
      logic [7:0]  q;
    } opcode;
    struct packed {
      logic        q;
    } addr_en;
    struct packed {
      logic        q;
    } addr_swap_en;
    struct packed {
      logic        q;
    } addr_4b_affected;
    struct packed {
      logic        q;
    } mbyte_en;
    struct packed {
      logic [2:0]  q;
    } dummy_size;
    struct packed {
      logic        q;
    } dummy_en;
    struct packed {
      logic [3:0]  q;
    } payload_en;
    struct packed {
      logic        q;
    } payload_dir;
  } spi_device_reg2hw_cmd_info_mreg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } rxf;
    struct packed {
      logic        d;
      logic        de;
    } rxlvl;
    struct packed {
      logic        d;
      logic        de;
    } txlvl;
    struct packed {
      logic        d;
      logic        de;
    } rxerr;
    struct packed {
      logic        d;
      logic        de;
    } rxoverflow;
    struct packed {
      logic        d;
      logic        de;
    } txunderflow;
  } spi_device_hw2reg_intr_state_reg_t;

  typedef struct packed {
    struct packed {
      logic [7:0]  d;
    } rxlvl;
    struct packed {
      logic [7:0]  d;
    } txlvl;
  } spi_device_hw2reg_async_fifo_level_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
    } rxf_full;
    struct packed {
      logic        d;
    } rxf_empty;
    struct packed {
      logic        d;
    } txf_full;
    struct packed {
      logic        d;
    } txf_empty;
    struct packed {
      logic        d;
    } abort_done;
    struct packed {
      logic        d;
    } csb;
  } spi_device_hw2reg_status_reg_t;

  typedef struct packed {
    struct packed {
      logic [15:0] d;
      logic        de;
    } wptr;
  } spi_device_hw2reg_rxf_ptr_reg_t;

  typedef struct packed {
    struct packed {
      logic [15:0] d;
      logic        de;
    } rptr;
  } spi_device_hw2reg_txf_ptr_reg_t;

  typedef struct packed {
    logic [31:0] d;
  } spi_device_hw2reg_last_read_addr_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
    } busy;
    struct packed {
      logic [22:0] d;
    } status;
  } spi_device_hw2reg_flash_status_reg_t;

  // Register -> HW type
  typedef struct packed {
    spi_device_reg2hw_intr_state_reg_t intr_state; // [888:883]
    spi_device_reg2hw_intr_enable_reg_t intr_enable; // [882:877]
    spi_device_reg2hw_intr_test_reg_t intr_test; // [876:865]
    spi_device_reg2hw_alert_test_reg_t alert_test; // [864:863]
    spi_device_reg2hw_control_reg_t control; // [862:857]
    spi_device_reg2hw_cfg_reg_t cfg; // [856:844]
    spi_device_reg2hw_fifo_level_reg_t fifo_level; // [843:812]
    spi_device_reg2hw_rxf_ptr_reg_t rxf_ptr; // [811:796]
    spi_device_reg2hw_txf_ptr_reg_t txf_ptr; // [795:780]
    spi_device_reg2hw_rxf_addr_reg_t rxf_addr; // [779:748]
    spi_device_reg2hw_txf_addr_reg_t txf_addr; // [747:716]
    spi_device_reg2hw_flash_status_reg_t flash_status; // [715:690]
    spi_device_reg2hw_jedec_id_reg_t jedec_id; // [689:666]
    spi_device_reg2hw_read_threshold_reg_t read_threshold; // [665:656]
    spi_device_reg2hw_cmd_filter_mreg_t [255:0] cmd_filter; // [655:400]
    spi_device_reg2hw_addr_swap_mask_reg_t addr_swap_mask; // [399:368]
    spi_device_reg2hw_addr_swap_data_reg_t addr_swap_data; // [367:336]
    spi_device_reg2hw_cmd_info_mreg_t [15:0] cmd_info; // [335:0]
  } spi_device_reg2hw_t;

  // HW -> register type
  typedef struct packed {
    spi_device_hw2reg_intr_state_reg_t intr_state; // [123:112]
    spi_device_hw2reg_async_fifo_level_reg_t async_fifo_level; // [111:96]
    spi_device_hw2reg_status_reg_t status; // [95:90]
    spi_device_hw2reg_rxf_ptr_reg_t rxf_ptr; // [89:73]
    spi_device_hw2reg_txf_ptr_reg_t txf_ptr; // [72:56]
    spi_device_hw2reg_last_read_addr_reg_t last_read_addr; // [55:24]
    spi_device_hw2reg_flash_status_reg_t flash_status; // [23:0]
  } spi_device_hw2reg_t;

  // Register offsets
  parameter logic [BlockAw-1:0] SPI_DEVICE_INTR_STATE_OFFSET = 13'h 0;
  parameter logic [BlockAw-1:0] SPI_DEVICE_INTR_ENABLE_OFFSET = 13'h 4;
  parameter logic [BlockAw-1:0] SPI_DEVICE_INTR_TEST_OFFSET = 13'h 8;
  parameter logic [BlockAw-1:0] SPI_DEVICE_ALERT_TEST_OFFSET = 13'h c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CONTROL_OFFSET = 13'h 10;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CFG_OFFSET = 13'h 14;
  parameter logic [BlockAw-1:0] SPI_DEVICE_FIFO_LEVEL_OFFSET = 13'h 18;
  parameter logic [BlockAw-1:0] SPI_DEVICE_ASYNC_FIFO_LEVEL_OFFSET = 13'h 1c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_STATUS_OFFSET = 13'h 20;
  parameter logic [BlockAw-1:0] SPI_DEVICE_RXF_PTR_OFFSET = 13'h 24;
  parameter logic [BlockAw-1:0] SPI_DEVICE_TXF_PTR_OFFSET = 13'h 28;
  parameter logic [BlockAw-1:0] SPI_DEVICE_RXF_ADDR_OFFSET = 13'h 2c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_TXF_ADDR_OFFSET = 13'h 30;
  parameter logic [BlockAw-1:0] SPI_DEVICE_LAST_READ_ADDR_OFFSET = 13'h 34;
  parameter logic [BlockAw-1:0] SPI_DEVICE_FLASH_STATUS_OFFSET = 13'h 38;
  parameter logic [BlockAw-1:0] SPI_DEVICE_JEDEC_ID_OFFSET = 13'h 3c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_READ_THRESHOLD_OFFSET = 13'h 40;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_FILTER_0_OFFSET = 13'h 44;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_FILTER_1_OFFSET = 13'h 48;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_FILTER_2_OFFSET = 13'h 4c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_FILTER_3_OFFSET = 13'h 50;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_FILTER_4_OFFSET = 13'h 54;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_FILTER_5_OFFSET = 13'h 58;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_FILTER_6_OFFSET = 13'h 5c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_FILTER_7_OFFSET = 13'h 60;
  parameter logic [BlockAw-1:0] SPI_DEVICE_ADDR_SWAP_MASK_OFFSET = 13'h 64;
  parameter logic [BlockAw-1:0] SPI_DEVICE_ADDR_SWAP_DATA_OFFSET = 13'h 68;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_0_OFFSET = 13'h 6c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_1_OFFSET = 13'h 70;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_2_OFFSET = 13'h 74;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_3_OFFSET = 13'h 78;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_4_OFFSET = 13'h 7c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_5_OFFSET = 13'h 80;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_6_OFFSET = 13'h 84;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_7_OFFSET = 13'h 88;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_8_OFFSET = 13'h 8c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_9_OFFSET = 13'h 90;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_10_OFFSET = 13'h 94;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_11_OFFSET = 13'h 98;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_12_OFFSET = 13'h 9c;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_13_OFFSET = 13'h a0;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_14_OFFSET = 13'h a4;
  parameter logic [BlockAw-1:0] SPI_DEVICE_CMD_INFO_15_OFFSET = 13'h a8;

  // Reset values for hwext registers and their fields
  parameter logic [5:0] SPI_DEVICE_INTR_TEST_RESVAL = 6'h 0;
  parameter logic [0:0] SPI_DEVICE_INTR_TEST_RXF_RESVAL = 1'h 0;
  parameter logic [0:0] SPI_DEVICE_INTR_TEST_RXLVL_RESVAL = 1'h 0;
  parameter logic [0:0] SPI_DEVICE_INTR_TEST_TXLVL_RESVAL = 1'h 0;
  parameter logic [0:0] SPI_DEVICE_INTR_TEST_RXERR_RESVAL = 1'h 0;
  parameter logic [0:0] SPI_DEVICE_INTR_TEST_RXOVERFLOW_RESVAL = 1'h 0;
  parameter logic [0:0] SPI_DEVICE_INTR_TEST_TXUNDERFLOW_RESVAL = 1'h 0;
  parameter logic [0:0] SPI_DEVICE_ALERT_TEST_RESVAL = 1'h 0;
  parameter logic [0:0] SPI_DEVICE_ALERT_TEST_FATAL_FAULT_RESVAL = 1'h 0;
  parameter logic [23:0] SPI_DEVICE_ASYNC_FIFO_LEVEL_RESVAL = 24'h 0;
  parameter logic [5:0] SPI_DEVICE_STATUS_RESVAL = 6'h 3a;
  parameter logic [0:0] SPI_DEVICE_STATUS_RXF_EMPTY_RESVAL = 1'h 1;
  parameter logic [0:0] SPI_DEVICE_STATUS_TXF_EMPTY_RESVAL = 1'h 1;
  parameter logic [0:0] SPI_DEVICE_STATUS_ABORT_DONE_RESVAL = 1'h 1;
  parameter logic [0:0] SPI_DEVICE_STATUS_CSB_RESVAL = 1'h 1;
  parameter logic [31:0] SPI_DEVICE_LAST_READ_ADDR_RESVAL = 32'h 0;
  parameter logic [23:0] SPI_DEVICE_FLASH_STATUS_RESVAL = 24'h 0;

  // Window parameters
  parameter logic [BlockAw-1:0] SPI_DEVICE_BUFFER_OFFSET = 13'h 1000;
  parameter int unsigned        SPI_DEVICE_BUFFER_SIZE   = 'h 1000;

  // Register index
  typedef enum int {
    SPI_DEVICE_INTR_STATE,
    SPI_DEVICE_INTR_ENABLE,
    SPI_DEVICE_INTR_TEST,
    SPI_DEVICE_ALERT_TEST,
    SPI_DEVICE_CONTROL,
    SPI_DEVICE_CFG,
    SPI_DEVICE_FIFO_LEVEL,
    SPI_DEVICE_ASYNC_FIFO_LEVEL,
    SPI_DEVICE_STATUS,
    SPI_DEVICE_RXF_PTR,
    SPI_DEVICE_TXF_PTR,
    SPI_DEVICE_RXF_ADDR,
    SPI_DEVICE_TXF_ADDR,
    SPI_DEVICE_LAST_READ_ADDR,
    SPI_DEVICE_FLASH_STATUS,
    SPI_DEVICE_JEDEC_ID,
    SPI_DEVICE_READ_THRESHOLD,
    SPI_DEVICE_CMD_FILTER_0,
    SPI_DEVICE_CMD_FILTER_1,
    SPI_DEVICE_CMD_FILTER_2,
    SPI_DEVICE_CMD_FILTER_3,
    SPI_DEVICE_CMD_FILTER_4,
    SPI_DEVICE_CMD_FILTER_5,
    SPI_DEVICE_CMD_FILTER_6,
    SPI_DEVICE_CMD_FILTER_7,
    SPI_DEVICE_ADDR_SWAP_MASK,
    SPI_DEVICE_ADDR_SWAP_DATA,
    SPI_DEVICE_CMD_INFO_0,
    SPI_DEVICE_CMD_INFO_1,
    SPI_DEVICE_CMD_INFO_2,
    SPI_DEVICE_CMD_INFO_3,
    SPI_DEVICE_CMD_INFO_4,
    SPI_DEVICE_CMD_INFO_5,
    SPI_DEVICE_CMD_INFO_6,
    SPI_DEVICE_CMD_INFO_7,
    SPI_DEVICE_CMD_INFO_8,
    SPI_DEVICE_CMD_INFO_9,
    SPI_DEVICE_CMD_INFO_10,
    SPI_DEVICE_CMD_INFO_11,
    SPI_DEVICE_CMD_INFO_12,
    SPI_DEVICE_CMD_INFO_13,
    SPI_DEVICE_CMD_INFO_14,
    SPI_DEVICE_CMD_INFO_15
  } spi_device_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] SPI_DEVICE_PERMIT [43] = '{
    4'b 0001, // index[ 0] SPI_DEVICE_INTR_STATE
    4'b 0001, // index[ 1] SPI_DEVICE_INTR_ENABLE
    4'b 0001, // index[ 2] SPI_DEVICE_INTR_TEST
    4'b 0001, // index[ 3] SPI_DEVICE_ALERT_TEST
    4'b 1111, // index[ 4] SPI_DEVICE_CONTROL
    4'b 0111, // index[ 5] SPI_DEVICE_CFG
    4'b 1111, // index[ 6] SPI_DEVICE_FIFO_LEVEL
    4'b 0111, // index[ 7] SPI_DEVICE_ASYNC_FIFO_LEVEL
    4'b 0001, // index[ 8] SPI_DEVICE_STATUS
    4'b 1111, // index[ 9] SPI_DEVICE_RXF_PTR
    4'b 1111, // index[10] SPI_DEVICE_TXF_PTR
    4'b 1111, // index[11] SPI_DEVICE_RXF_ADDR
    4'b 1111, // index[12] SPI_DEVICE_TXF_ADDR
    4'b 1111, // index[13] SPI_DEVICE_LAST_READ_ADDR
    4'b 0111, // index[14] SPI_DEVICE_FLASH_STATUS
    4'b 0111, // index[15] SPI_DEVICE_JEDEC_ID
    4'b 0011, // index[16] SPI_DEVICE_READ_THRESHOLD
    4'b 1111, // index[17] SPI_DEVICE_CMD_FILTER_0
    4'b 1111, // index[18] SPI_DEVICE_CMD_FILTER_1
    4'b 1111, // index[19] SPI_DEVICE_CMD_FILTER_2
    4'b 1111, // index[20] SPI_DEVICE_CMD_FILTER_3
    4'b 1111, // index[21] SPI_DEVICE_CMD_FILTER_4
    4'b 1111, // index[22] SPI_DEVICE_CMD_FILTER_5
    4'b 1111, // index[23] SPI_DEVICE_CMD_FILTER_6
    4'b 1111, // index[24] SPI_DEVICE_CMD_FILTER_7
    4'b 1111, // index[25] SPI_DEVICE_ADDR_SWAP_MASK
    4'b 1111, // index[26] SPI_DEVICE_ADDR_SWAP_DATA
    4'b 0111, // index[27] SPI_DEVICE_CMD_INFO_0
    4'b 0111, // index[28] SPI_DEVICE_CMD_INFO_1
    4'b 0111, // index[29] SPI_DEVICE_CMD_INFO_2
    4'b 0111, // index[30] SPI_DEVICE_CMD_INFO_3
    4'b 0111, // index[31] SPI_DEVICE_CMD_INFO_4
    4'b 0111, // index[32] SPI_DEVICE_CMD_INFO_5
    4'b 0111, // index[33] SPI_DEVICE_CMD_INFO_6
    4'b 0111, // index[34] SPI_DEVICE_CMD_INFO_7
    4'b 0111, // index[35] SPI_DEVICE_CMD_INFO_8
    4'b 0111, // index[36] SPI_DEVICE_CMD_INFO_9
    4'b 0111, // index[37] SPI_DEVICE_CMD_INFO_10
    4'b 0111, // index[38] SPI_DEVICE_CMD_INFO_11
    4'b 0111, // index[39] SPI_DEVICE_CMD_INFO_12
    4'b 0111, // index[40] SPI_DEVICE_CMD_INFO_13
    4'b 0111, // index[41] SPI_DEVICE_CMD_INFO_14
    4'b 0111  // index[42] SPI_DEVICE_CMD_INFO_15
  };

endpackage

