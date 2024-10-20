package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tvq implements txf {

    /* renamed from: a */
    public static final bbfl f179616a = bbfl.m37715h("RemoteTrashTmstpPrsr");

    /* renamed from: b */
    public final yer f179617b;

    /* renamed from: c */
    public final Context f179618c;

    public tvq(Context context) {
        this.f179617b = _1311.m940a(context, _868.class);
        this.f179618c = context;
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        uau.m69628c(axaoVar, 500, new _966((uaw) new tvp(this, i), "remote_media").m9697b("media_key", "protobuf").m8536a("_id").m7108u("trash_timestamp IS NULL AND state = ?", Integer.toString(tzm.SOFT_DELETED.f179940d)).m9623e());
        return 0;
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final boolean mo69480c() {
        return true;
    }
}
