package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class moh implements hdc {

    /* renamed from: a */
    private final Context f160171a;

    /* renamed from: b */
    private final aypb f160172b;

    /* renamed from: c */
    private final usl f160173c;

    static {
        bbfl.m37715h("AlbumStateLoadMgr");
    }

    public moh(Context context, aypb aypbVar, usl uslVar) {
        this.f160171a = context.getApplicationContext();
        this.f160172b = aypbVar;
        this.f160173c = uslVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        moj mojVar = (moj) this.f160173c.f181476a;
        mojVar.f160175b = (moe) obj;
        mojVar.f160174a.mo33377b();
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        return new mog(this.f160171a, this.f160172b, bundle.getInt("account_id"), bundle.getString("album_media_key"));
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}
