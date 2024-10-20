package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pto extends ptq {

    /* renamed from: a */
    public static final /* synthetic */ int f168677a = 0;

    /* renamed from: e */
    private final _524 f168678e;

    /* renamed from: f */
    private final _384 f168679f;

    public pto() {
        super("LOCAL_MEDIA", 0);
        this.f168678e = new _524("local_media", new pth(new jxt(this, 18, (float[][][]) null), "0", tyl.m69550a("media_store_id"), tyl.m69550a("content_uri"), tyl.m69550a("bucket_id"), tyl.m69550a("extension_bitmask"), tyl.m69550a("filepath"), tyl.m69550a("state"), tyl.m69550a("desired_state"), tyl.m69550a("in_camera_folder"), "NULL", "NULL", tyl.m69550a("blanford_format"), tyl.m69550a("is_vr"), tyl.m69550a("encoded_frame_rate"), tyl.m69550a("capture_frame_rate"), tyl.m69550a("duration"), tyl.m69550a("first_backup_timestamp"), tyl.m69550a("owner_package_name")), new pti("utc_timestamp_dedup_key_local_media_idx"));
        this.f168679f = new _384("remote_media", new _577(new jxt(this, 19, (byte[]) null, (byte[]) null), tyw.m69570a("state")));
    }

    @Override // p000.ptq
    /* renamed from: a */
    public final _524 mo66058a() {
        return this.f168678e;
    }

    @Override // p000.ptq
    /* renamed from: b */
    public final _384 mo66059b() {
        return this.f168679f;
    }
}
