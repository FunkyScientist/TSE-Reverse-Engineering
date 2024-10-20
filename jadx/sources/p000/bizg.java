package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bizg implements bizf {

    /* renamed from: a */
    public static final avwy f112519a;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        m6376a.m6381f("LoadExtendedDeviceDataFeature__bypass_loader_when_disabled", true);
        m6376a.m6381f("LoadExtendedDeviceDataFeature__enable_local_photo_index", false);
        m6376a.m6380e("LoadExtendedDeviceDataFeature__local_photo_index_limit", 500L);
        f112519a = m6376a.m6380e("LoadExtendedDeviceDataFeature__max_sql_contact_ids", 500L);
    }

    @Override // p000.bizf
    /* renamed from: a */
    public final long mo43235a() {
        return ((Long) f112519a.m31688b()).longValue();
    }
}
