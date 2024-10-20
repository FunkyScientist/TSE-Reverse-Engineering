package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcj extends ajjt {

    /* renamed from: e */
    public static final /* synthetic */ int f186707e = 0;

    /* renamed from: f */
    private static final athj f186708f;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f186709a;

    /* renamed from: b */
    public final bkbr f186710b;

    /* renamed from: c */
    public final bkbr f186711c;

    /* renamed from: d */
    public final bkbr f186712d;

    /* renamed from: g */
    private final _1311 f186713g;

    /* renamed from: h */
    private final bkbr f186714h;

    /* renamed from: i */
    private final bkbr f186715i;

    /* renamed from: j */
    private final bkbr f186716j;

    /* renamed from: k */
    private final bkbr f186717k;

    /* renamed from: l */
    private final bkbr f186718l;

    /* renamed from: m */
    private final bkbr f186719m;

    /* renamed from: n */
    private final bkbr f186720n;

    /* renamed from: o */
    private final bkbr f186721o;

    /* renamed from: p */
    private final bkbr f186722p;

    /* renamed from: q */
    private final bkbr f186723q;

    /* renamed from: s */
    private final bkbr f186724s;

    static {
        athj athjVar = new athj();
        athjVar.m29273p();
        athjVar.m29264g();
        athjVar.m29271n();
        f186708f = athjVar;
    }

    public xcj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186709a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186713g = m950c;
        this.f186714h = new bkby(new xbm(m950c, 16));
        this.f186715i = new bkby(new xbm(m950c, 17));
        this.f186716j = new bkby(new xbm(m950c, 18));
        this.f186717k = new bkby(new xbm(m950c, 19));
        this.f186710b = new bkby(new xbm(m950c, 20));
        this.f186718l = new bkby(new xci(m950c, 1));
        this.f186719m = new bkby(new xci(m950c, 0));
        this.f186720n = new bkby(new xci(m950c, 2));
        this.f186721o = new bkby(new xci(m950c, 3));
        this.f186722p = new bkby(new xbm(m950c, 12));
        this.f186723q = new bkby(new xbm(m950c, 13));
        this.f186711c = new bkby(new xbm(m950c, 14));
        this.f186712d = new bkby(new xbm(m950c, 15));
        this.f186724s = new bkby(new xap(this, 14));
    }

    /* renamed from: o */
    public static final List m72191o(wsv wsvVar) {
        ArrayList arrayList;
        if (wsvVar instanceof wss) {
            List list = ((wss) wsvVar).f185637h;
            arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((wst) it.next()).f185656a);
            }
        } else if (wsvVar instanceof wsu) {
            List list2 = ((wsu) wsvVar).f185670h;
            arrayList = new ArrayList(bkcw.m44300aa(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((wst) it2.next()).f185656a);
            }
        } else {
            throw new IllegalArgumentException("No cover media for the album");
        }
        return arrayList;
    }

    /* renamed from: p */
    private static final boolean m72192p(wsv wsvVar) {
        if (wsvVar instanceof wss) {
            return ((wss) wsvVar).f185653x;
        }
        if (wsvVar instanceof wsu) {
            return ((wsu) wsvVar).f185687y;
        }
        throw new IllegalArgumentException("Unsupported item");
    }

    /* renamed from: q */
    private static final int m72193q(wsv wsvVar) {
        if (wsvVar instanceof wss) {
            return ((wss) wsvVar).f185654y;
        }
        if (!(wsvVar instanceof wsu)) {
            return 0;
        }
        return ((wsu) wsvVar).f185661A;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_ui_recent_collection_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_albumcard, viewGroup, false);
        inflate.getClass();
        return new xca(inflate);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x009f  */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ void mo10013c(p000.ajja r19) {
        /*
            Method dump skipped, instructions count: 902
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xcj.mo10013c(ajja):void");
    }

    /* renamed from: e */
    public final Context m72194e() {
        return (Context) this.f186714h.mo44532a();
    }

    /* renamed from: j */
    public final _1216 m72195j() {
        return (_1216) this.f186717k.mo44532a();
    }

    /* renamed from: k */
    public final xfn m72196k() {
        return (xfn) this.f186723q.mo44532a();
    }

    /* renamed from: l */
    public final _1789 m72197l() {
        return (_1789) this.f186716j.mo44532a();
    }

    /* renamed from: m */
    public final awuo m72198m() {
        return (awuo) this.f186718l.mo44532a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r10 != r0.longValue()) goto L19;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m72199n(boolean r17, p000.wsv r18, p000.bkfl r19, p000.dmx r20, int r21) {
        /*
            r16 = this;
            r7 = r16
            r6 = r18
            r0 = -23152062(0xfffffffffe9eba42, float:-1.0549256E38)
            r1 = r20
            dmx r15 = r1.mo50715b(r0)
            xfn r0 = r16.m72196k()
            _3166 r0 = r0.f187115u
            dsu r0 = p000.dyd.m51310a(r0, r15)
            xfn r1 = r16.m72196k()
            java.lang.String r1 = r1.m72280m(r6)
            awuo r2 = r16.m72198m()
            awuq r2 = r2.mo32663e()
            boolean r8 = p000._1201.m532s(r6, r2)
            xco r9 = new xco
            r2 = 0
            if (r17 == 0) goto L5d
            java.lang.Object r0 = r0.mo12755a()
            java.lang.Long r0 = (java.lang.Long) r0
            r3 = -1
            if (r0 != 0) goto L3b
            goto L43
        L3b:
            long r10 = r0.longValue()
            int r5 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r5 == 0) goto L53
        L43:
            long r10 = r18.mo71789a()
            if (r0 != 0) goto L4a
            goto L5d
        L4a:
            long r12 = r0.longValue()
            int r5 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r5 == 0) goto L53
            goto L5d
        L53:
            long r10 = r0.longValue()
            int r0 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r0 != 0) goto L5c
            goto L5d
        L5c:
            r2 = 1
        L5d:
            xdj r0 = p000.xdj.f186884a
            android.content.Context r0 = r16.m72194e()
            boolean r0 = p000.xdj.m72215c(r0, r6)
            r9.<init>(r1, r8, r2, r0)
            xcl r10 = new xcl
            r5 = 1
            r0 = r10
            r1 = r17
            r2 = r19
            r3 = r16
            r4 = r18
            r0.<init>(r1, r2, r3, r4, r5)
            xcb r0 = new xcb
            r0.<init>(r8, r7, r6)
            vnn r11 = new vnn
            r1 = 7
            r2 = 0
            r11.<init>(r7, r6, r1, r2)
            vnn r12 = new vnn
            r1 = 8
            r12.<init>(r7, r6, r1, r2)
            rvb r13 = new rvb
            r1 = 20
            r13.<init>(r7, r6, r1)
            r1 = 0
            r8 = r9
            r9 = r10
            r10 = r0
            r14 = r15
            r0 = r15
            r15 = r1
            p000._1201.m435I(r8, r9, r10, r11, r12, r13, r14, r15)
            dro r8 = r0.mo50718e()
            if (r8 == 0) goto Lb9
            xcc r9 = new xcc
            r10 = 0
            r0 = r9
            r1 = r16
            r2 = r17
            r3 = r18
            r4 = r19
            r5 = r21
            r6 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            dqm r8 = (p000.dqm) r8
            r8.f136787d = r9
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xcj.m72199n(boolean, wsv, bkfl, dmx, int):void");
    }
}
