package p000;

import android.content.Context;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aani implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f10475a;

    /* renamed from: b */
    private final /* synthetic */ int f10476b;

    public /* synthetic */ aani(Object obj, int i) {
        this.f10476b = i;
        this.f10475a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        bazx m10887d;
        bazx m10888e;
        bavk m37431a;
        Object apply;
        int i = 10;
        int i2 = 5;
        int i3 = 3;
        int i4 = 2;
        int i5 = 6;
        int i6 = 4;
        switch (this.f10476b) {
            case 0:
                return Boolean.valueOf(_1576.f1223aK.m71423a((Context) this.f10475a));
            case 1:
                return Boolean.valueOf(_1576.f1221aI.m71423a((Context) this.f10475a));
            case 2:
                return Boolean.valueOf(_1576.f1222aJ.m71423a((Context) this.f10475a));
            case 3:
                return Boolean.valueOf(_1576.f1300s.m71423a((Context) this.f10475a));
            case 4:
                return Boolean.valueOf(_1576.f1224aL.m71423a((Context) this.f10475a));
            case 5:
                return Boolean.valueOf(_1576.f1225aM.m71423a((Context) this.f10475a));
            case 6:
                return Boolean.valueOf(_1576.f1191F.m71423a((Context) this.f10475a));
            case 7:
                return Boolean.valueOf(_1576.f1227aO.m71423a((Context) this.f10475a));
            case 8:
                return Boolean.valueOf(_1576.f1228aP.m71423a((Context) this.f10475a));
            case 9:
                return Boolean.valueOf(_1576.f1229aQ.m71423a((Context) this.f10475a));
            case 10:
                return Boolean.valueOf(_1576.f1230aR.m71423a((Context) this.f10475a));
            case 11:
                return Boolean.valueOf(_1576.f1231aS.m71423a((Context) this.f10475a));
            case 12:
                return Boolean.valueOf(_1576.f1232aT.m71423a((Context) this.f10475a));
            case 13:
                return Boolean.valueOf(_1576.f1234aV.m71423a((Context) this.f10475a));
            case 14:
                return Boolean.valueOf(_1576.f1301t.m71423a((Context) this.f10475a));
            case 15:
                Context context = (Context) this.f10475a;
                return (baug) Collection.EL.stream(_3138.m6907O(new aapi(context, 0), new aapi(context, 2, (char[]) null), new aapi(context, 3, (short[]) null), new aapi(context, 4, (int[]) null), new aapk(context), new aapi(context, 6, (float[]) null), new aapi(context, 8, (char[][]) null), new aapi(context, 10, (int[][]) null), new aapi(context, 9, (short[][]) null), new aapi(context, 11, (boolean[][]) null), new aapi(context, 1, (byte[]) null), new aapi(context, 5, (boolean[]) null), new aapi(context, 7, (byte[][]) null))).collect(baqp.m37166a(new aamv(6), Function$CC.identity()));
            case 16:
                avlw avlwVar = aayz.f11813a;
                Object obj = this.f10475a;
                return (bavk) ((aayz) obj).m10893f(avlwVar, new aani(obj, 20));
            case 17:
                aayz aayzVar = (aayz) this.f10475a;
                bavk m10887d2 = aayz.m10887d((bavk) aayzVar.f11825j.mo5993a(), new aayx(i3));
                bavk m10887d3 = aayz.m10887d((bavk) aayzVar.f11825j.mo5993a(), new aayx(i6));
                if (m10887d3.mo37144F()) {
                    m10887d = barw.f81469a;
                } else {
                    _868 _868 = (_868) aayzVar.f11822g.m73050a();
                    int i7 = aayzVar.f11820e;
                    _3138 mo37141C = m10887d3.mo37141C();
                    axao m32879a = awzw.m32879a(_868.f8735n, i7);
                    bavh bavhVar = new bavh();
                    uau.m69629d(500, mo37141C.mo6911v(), new syt(m32879a, bavhVar, 4));
                    bavk m37431a2 = bavhVar.m37431a();
                    m37431a2.getClass();
                    m10887d = aayz.m10887d(m10887d3, new aayw(m37431a2, i4));
                }
                if (m10887d2.mo37144F()) {
                    m10888e = barw.f81469a;
                } else {
                    _868 _8682 = (_868) aayzVar.f11822g.m73050a();
                    baug m9322j = _8682.m9322j(awzw.m32879a(_8682.f8735n, aayzVar.f11820e), m10887d2.mo37141C(), null);
                    m9322j.getClass();
                    m10888e = aayz.m10888e(m10887d2, new aayw(m9322j, i6));
                }
                bavh bavhVar2 = new bavh();
                bavhVar2.m37434d(m10887d2);
                bavhVar2.m37434d(m10887d);
                bavk m37431a3 = bavhVar2.m37431a();
                bavh bavhVar3 = new bavh();
                bavhVar3.m37434d(m10887d3);
                bavhVar3.m37434d(m10888e);
                bavk m37431a4 = bavhVar3.m37431a();
                if (m37431a3.mo37144F()) {
                    m37431a = barw.f81469a;
                } else {
                    aayw aaywVar = new aayw(((_909) aayzVar.f11823h.m73050a()).mo9522n(aayzVar.f11820e, batz.m37359i(m37431a3.m37421p())), i5);
                    bavh bavhVar4 = new bavh();
                    bbdn listIterator = m37431a3.mo37419f().listIterator();
                    while (listIterator.hasNext()) {
                        Map.Entry entry = (Map.Entry) listIterator.next();
                        apply = aaywVar.apply(entry.getKey());
                        ((Optional) apply).ifPresent(new mlf((Object) bavhVar4, (Object) m37431a3, (Object) entry, 15, (byte[]) null));
                    }
                    m37431a = bavhVar4.m37431a();
                }
                return new aayy(m37431a4, m37431a);
            case 18:
                bavh bavhVar5 = new bavh();
                Object obj2 = this.f10475a;
                aayz aayzVar2 = (aayz) obj2;
                bavhVar5.m37434d(aayz.m10888e(aayz.m10887d((bavk) aayzVar2.f11825j.mo5993a(), new aayx(i2)), new aayw(obj2, i)));
                bavhVar5.m37434d(aayz.m10887d((bavk) aayzVar2.f11825j.mo5993a(), new aayx(i5)));
                return bavhVar5.m37431a();
            case 19:
                return aayz.m10887d((bavk) ((aayz) this.f10475a).f11825j.mo5993a(), new aamv(19));
            default:
                aayz aayzVar3 = (aayz) this.f10475a;
                return ((_48) aayzVar3.f11821f.m73050a()).mo7698g(aayzVar3.f11820e).m37441g();
        }
    }
}
