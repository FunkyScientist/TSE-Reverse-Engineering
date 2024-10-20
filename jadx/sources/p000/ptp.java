package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptp extends ptq {

    /* renamed from: a */
    public static final /* synthetic */ int f168680a = 0;

    /* renamed from: e */
    private final _524 f168681e;

    /* renamed from: f */
    private final _384 f168682f;

    public ptp() {
        super("LOCKED_FOLDER", 1);
        this.f168681e = new _524("account_local_locked_media", new pth(new jxt(this, 20, (char[]) null, (byte[]) null), "1", "NULL", "NULL", "NULL", "NULL", "NULL", String.valueOf(tzm.NONE.f179940d), String.valueOf(tye.NO_PENDING_STATE.f179819f), "0", _986.m9759k("_id"), _986.m9759k("fingerprint_hex"), "NULL", _986.m9759k("is_vr"), _986.m9759k("encoded_frame_rate"), _986.m9759k("capture_frame_rate"), _986.m9759k("duration"), _986.m9759k("first_backup_timestamp"), "NULL"), new pti("utc_timestamp_dedup_key_local_locked_media_idx"));
        this.f168682f = new _384("remote_locked_media", new _577(new qkm((Object) this, 1, (byte[]) null), String.valueOf(tzm.NONE.f179940d)));
    }

    @Override // p000.ptq
    /* renamed from: a */
    public final _524 mo66058a() {
        return this.f168681e;
    }

    @Override // p000.ptq
    /* renamed from: b */
    public final _384 mo66059b() {
        return this.f168682f;
    }
}
