package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfih {
    DOUBLE(0, 1, bfjg.DOUBLE),
    FLOAT(1, 1, bfjg.FLOAT),
    INT64(2, 1, bfjg.LONG),
    UINT64(3, 1, bfjg.LONG),
    INT32(4, 1, bfjg.INT),
    FIXED64(5, 1, bfjg.LONG),
    FIXED32(6, 1, bfjg.INT),
    BOOL(7, 1, bfjg.BOOLEAN),
    STRING(8, 1, bfjg.STRING),
    MESSAGE(9, 1, bfjg.MESSAGE),
    BYTES(10, 1, bfjg.BYTE_STRING),
    UINT32(11, 1, bfjg.INT),
    ENUM(12, 1, bfjg.ENUM),
    SFIXED32(13, 1, bfjg.INT),
    SFIXED64(14, 1, bfjg.LONG),
    SINT32(15, 1, bfjg.INT),
    SINT64(16, 1, bfjg.LONG),
    GROUP(17, 1, bfjg.MESSAGE),
    DOUBLE_LIST(18, 2, bfjg.DOUBLE),
    FLOAT_LIST(19, 2, bfjg.FLOAT),
    INT64_LIST(20, 2, bfjg.LONG),
    UINT64_LIST(21, 2, bfjg.LONG),
    INT32_LIST(22, 2, bfjg.INT),
    FIXED64_LIST(23, 2, bfjg.LONG),
    FIXED32_LIST(24, 2, bfjg.INT),
    BOOL_LIST(25, 2, bfjg.BOOLEAN),
    STRING_LIST(26, 2, bfjg.STRING),
    MESSAGE_LIST(27, 2, bfjg.MESSAGE),
    BYTES_LIST(28, 2, bfjg.BYTE_STRING),
    UINT32_LIST(29, 2, bfjg.INT),
    ENUM_LIST(30, 2, bfjg.ENUM),
    SFIXED32_LIST(31, 2, bfjg.INT),
    SFIXED64_LIST(32, 2, bfjg.LONG),
    SINT32_LIST(33, 2, bfjg.INT),
    SINT64_LIST(34, 2, bfjg.LONG),
    DOUBLE_LIST_PACKED(35, 3, bfjg.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, bfjg.FLOAT),
    INT64_LIST_PACKED(37, 3, bfjg.LONG),
    UINT64_LIST_PACKED(38, 3, bfjg.LONG),
    INT32_LIST_PACKED(39, 3, bfjg.INT),
    FIXED64_LIST_PACKED(40, 3, bfjg.LONG),
    FIXED32_LIST_PACKED(41, 3, bfjg.INT),
    BOOL_LIST_PACKED(42, 3, bfjg.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, bfjg.INT),
    ENUM_LIST_PACKED(44, 3, bfjg.ENUM),
    SFIXED32_LIST_PACKED(45, 3, bfjg.INT),
    SFIXED64_LIST_PACKED(46, 3, bfjg.LONG),
    SINT32_LIST_PACKED(47, 3, bfjg.INT),
    SINT64_LIST_PACKED(48, 3, bfjg.LONG),
    GROUP_LIST(49, 2, bfjg.MESSAGE),
    MAP(50, 4, bfjg.VOID);


    /* renamed from: aa */
    private static final bfih[] f99838aa;

    /* renamed from: Z */
    public final int f99865Z;

    static {
        bfih[] values = values();
        f99838aa = new bfih[values.length];
        for (bfih bfihVar : values) {
            f99838aa[bfihVar.f99865Z] = bfihVar;
        }
    }

    bfih(int i, int i2, bfjg bfjgVar) {
        this.f99865Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = bfjgVar.f99913k;
        }
        if (i2 == 1) {
            bfjg bfjgVar2 = bfjg.VOID;
            bfjgVar.ordinal();
        }
    }
}
