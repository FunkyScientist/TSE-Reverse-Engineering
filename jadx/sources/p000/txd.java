package p000;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class txd implements txf {

    /* renamed from: a */
    public static final /* synthetic */ int f179735a = 0;

    /* renamed from: b */
    private static final bbfl f179736b = bbfl.m37715h("OwnerCanShareProc");

    /* renamed from: c */
    private static final String f179737c = "shared_media INNER JOIN envelope_members ON " + m69511e("owner_media_key") + " = " + m69510d("actor_id");

    /* renamed from: d */
    private static final String[] f179738d;

    /* renamed from: e */
    private static final String f179739e;

    /* renamed from: f */
    private final yer f179740f;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(m69511e("_id"));
        sb.append(" AS shared_media__id");
        f179738d = new String[]{sb.toString()};
        f179739e = m69510d("gaia_id").concat(" = ?");
    }

    public txd(Context context) {
        this.f179740f = _1311.m940a(context, _3015.class);
    }

    /* renamed from: d */
    private static String m69510d(String str) {
        return "envelope_members.".concat(str);
    }

    /* renamed from: e */
    private static String m69511e(String str) {
        return "shared_media.".concat(str);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        if (i == -1) {
            return 0;
        }
        String mo32671d = ((_3015) this.f179740f.m73050a()).mo6398e(i).mo32671d("gaia_id");
        if (TextUtils.isEmpty(mo32671d)) {
            ((bbfh) ((bbfh) f179736b.m37635c()).mo37670P(2060)).mo37695q("error retrieving owner media key for account, accountId: %s", i);
            return 0;
        }
        tuh tuhVar = new tuh(12);
        uax uaxVar = new uax(tuhVar);
        uaxVar.m69640c(f179737c);
        uaxVar.f179994d = "shared_media__id";
        uaxVar.f179995e = false;
        uaxVar.m69639b(f179738d);
        uaxVar.f179996f = f179739e;
        uaxVar.f179997g = new String[]{mo32671d};
        uau.m69628c(axaoVar, 100, uaxVar.m69638a());
        return tuhVar.f179511a;
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final /* synthetic */ boolean mo69480c() {
        return true;
    }
}
