package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.actor.Actor;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adly extends yli {

    /* renamed from: a */
    public static final /* synthetic */ int f18315a = 0;

    /* renamed from: f */
    private static final String[] f18316f = {"actor_media_key", "display_contact_method", "display_name", "given_name", "profile_photo_url"};

    /* renamed from: g */
    private static final admp f18317g = new admp(null, null);

    /* renamed from: q */
    private static final adat f18318q = new adat((String) null, (String) null);

    /* renamed from: n */
    private final int f18319n;

    /* renamed from: o */
    private final yer f18320o;

    /* renamed from: p */
    private final hdk f18321p;

    public adly(Context context, aypb aypbVar, int i) {
        super(context, aypbVar);
        this.f18321p = new hdk(this);
        this.f18319n = i;
        this.f18320o = ((_1311) aylw.m34564b(context).m34577h(_1311.class, null)).m943b(_3050.class, null);
    }

    /* renamed from: F */
    public static admp m13770F(Context context, int i) {
        if (i != -1) {
            adat m13772H = m13772H(context, i);
            if (m13772H.f17028a != null || m13772H.f17029b != null) {
                ArrayList arrayList = new ArrayList();
                Object obj = m13772H.f17028a;
                if (obj != null) {
                    arrayList.add(obj);
                }
                Object obj2 = m13772H.f17029b;
                if (obj2 != null) {
                    arrayList.add(obj2);
                }
                Actor actor = null;
                Actor actor2 = null;
                for (Actor actor3 : m13771G(context, i, batz.m37361k((String[]) arrayList.toArray(new String[arrayList.size()])), false, false)) {
                    if (true == actor3.m46589e().equals(m13772H.f17028a)) {
                        actor = actor3;
                    }
                    if (true == actor3.m46589e().equals(m13772H.f17029b)) {
                        actor2 = actor3;
                    }
                }
                return new admp(actor, actor2);
            }
        }
        return f18317g;
    }

    /* renamed from: G */
    private static List m13771G(Context context, int i, List list, boolean z, boolean z2) {
        String[] strArr;
        axao m32879a = awzw.m32879a(context, i);
        if (z) {
            batu batuVar = new batu();
            batuVar.m37332a(f18316f, 5);
            batuVar.m37347h("gaia_id");
            strArr = (String[]) Collection.EL.toArray(batuVar.mo37337f(), new npq(19));
        } else {
            strArr = f18316f;
        }
        String m46584b = Actor.m46584b(context);
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "actors";
        axafVar.f72435c = strArr;
        axafVar.f72436d = awso.m32594h("actor_media_key", ((bbbl) list).f81877c);
        axafVar.m32911l(list);
        Cursor m32902c = axafVar.m32902c();
        try {
            ArrayList arrayList = new ArrayList();
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("actor_media_key");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("display_name");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("given_name");
            int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("profile_photo_url");
            int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("display_contact_method");
            while (m32902c.moveToNext()) {
                String string = m32902c.getString(columnIndexOrThrow);
                String string2 = m32902c.getString(columnIndexOrThrow2);
                String string3 = m32902c.getString(columnIndexOrThrow3);
                String string4 = m32902c.getString(columnIndexOrThrow4);
                String string5 = m32902c.getString(columnIndexOrThrow5);
                if (z2 && C1131ut.m70379p(string2, m46584b)) {
                    string2 = null;
                    string3 = null;
                }
                mba mbaVar = new mba(context);
                int i2 = columnIndexOrThrow;
                mbaVar.f158746j = amvr.IN_APP_GAIA;
                mbaVar.m62877b(string);
                mbaVar.f158738b = string2;
                mbaVar.f158740d = string3;
                mbaVar.f158743g = string4;
                mbaVar.f158748l = string5;
                if (z) {
                    mbaVar.f158742f = m32902c.getString(m32902c.getColumnIndexOrThrow("gaia_id"));
                }
                arrayList.add(mbaVar.m62876a());
                columnIndexOrThrow = i2;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return arrayList;
        } finally {
        }
    }

    /* renamed from: H */
    private static adat m13772H(Context context, int i) {
        _1813 _1813 = (_1813) aylw.m34564b(context).m34577h(_1813.class, null);
        try {
            return new adat(_1813.mo2562f(i), _1813.mo2563g(i));
        } catch (awus unused) {
            return f18318q;
        }
    }

    /* renamed from: z */
    public static Actor m13773z(Context context, int i) {
        Object obj = m13772H(context, i).f17028a;
        if (obj == null) {
            return null;
        }
        return (Actor) m13771G(context, i, batz.m37362l(obj), true, true).get(0);
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        return m13770F(this.f142997b, this.f18319n);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        ((_3050) this.f18320o.m73050a()).mo6491b(_1819.m2600a(this.f18319n), true, this.f18321p);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        ((_3050) this.f18320o.m73050a()).mo6492c(this.f18321p);
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        return _2266.m3678t(this.f142997b, aius.PARTNER_ACTORS_LOADER);
    }
}
