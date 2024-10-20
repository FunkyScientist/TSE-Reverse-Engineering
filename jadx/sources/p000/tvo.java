package p000;

import android.content.Context;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tvo implements txf {

    /* renamed from: e */
    public static final /* synthetic */ int f179608e = 0;

    /* renamed from: a */
    public final Context f179609a;

    /* renamed from: b */
    public final String f179610b;

    /* renamed from: c */
    public final String f179611c;

    /* renamed from: d */
    public final String f179612d;

    static {
        bbfl.m37715h("RemoteMediaKeyProcessor");
    }

    public tvo(Context context, String str) {
        this.f179609a = context;
        this.f179610b = str;
        this.f179611c = C0069b.m36492bH(str, "(", "._id= ?)");
        this.f179612d = C0069b.m36510bZ("(media_key = " + m69498d("local_id") + ")", C0069b.m36492bH(str, "SELECT _id, media_key FROM ", " WHERE (remote_media_key IS NULL OR remote_media_key LIKE 'local:%') AND _id > ? ORDER BY _id ASC LIMIT ?"), "(", ") INNER JOIN media_key_proxy ON ");
    }

    /* renamed from: d */
    public static String m69498d(String str) {
        return "media_key_proxy.".concat(str);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        tvn tvnVar = new tvn(this, i, axaoVar, 0);
        axaoVar.mo32947p("UPDATE " + this.f179610b + " SET remote_media_key = media_key WHERE media_key NOT LIKE ?", new String[]{"local:%"});
        uau.m69626a(FrameType.ELEMENT_FLOAT32, tvnVar);
        return tvnVar.f179603b;
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
