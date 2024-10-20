package p000;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwq implements biat {

    /* renamed from: a */
    private final bkbl f65342a;

    /* renamed from: b */
    private final bkbl f65343b;

    /* renamed from: c */
    private final bkbl f65344c;

    /* renamed from: d */
    private final bkbl f65345d;

    /* renamed from: e */
    private final bkbl f65346e;

    /* renamed from: f */
    private final bkbl f65347f;

    /* renamed from: g */
    private final /* synthetic */ int f65348g;

    /* renamed from: h */
    private final Object f65349h;

    public atwq(atwp atwpVar, bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, int i) {
        this.f65348g = i;
        this.f65349h = atwpVar;
        this.f65342a = bkblVar;
        this.f65343b = bkblVar2;
        this.f65344c = bkblVar3;
        this.f65345d = bkblVar4;
        this.f65346e = bkblVar5;
        this.f65347f = bkblVar6;
    }

    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v4, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, bkbl] */
    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        switch (this.f65348g) {
            case 0:
                bkbl bkblVar = this.f65343b;
                Context m36375a = ((azyx) this.f65342a).m36375a();
                Uri uri = (Uri) bkblVar.mo9953b();
                atwz atwzVar = (atwz) this.f65345d.mo9953b();
                bkbl bkblVar2 = this.f65347f;
                atwi mo9953b = ((atvp) this.f65346e).mo9953b();
                balb balbVar = (balb) bkblVar2.mo9953b();
                aytr m34847a = ayts.m34847a();
                m34847a.m34831e(uri);
                m34847a.m34830d(atsu.f64901a);
                m34847a.m34832f(false);
                atwp atwpVar = (atwp) this.f65349h;
                m34847a.m34828b(auit.m30269an(m36375a, atwpVar.f65340a, atwzVar, mo9953b, balbVar));
                return ((_3129) atwpVar.f65341b).m6880a(m34847a.m34827a());
            case 1:
                bkbl bkblVar3 = this.f65343b;
                Context m36375a2 = ((azyx) this.f65342a).m36375a();
                Uri uri2 = (Uri) bkblVar3.mo9953b();
                atwz atwzVar2 = (atwz) this.f65345d.mo9953b();
                bkbl bkblVar4 = this.f65347f;
                atwi mo9953b2 = ((atvp) this.f65346e).mo9953b();
                balb balbVar2 = (balb) bkblVar4.mo9953b();
                aytr m34847a2 = ayts.m34847a();
                m34847a2.m34831e(uri2);
                m34847a2.m34830d(atsl.f64845a);
                m34847a2.m34832f(false);
                atwp atwpVar2 = (atwp) this.f65349h;
                m34847a2.m34828b(auit.m30268am(m36375a2, atwpVar2.f65340a, atwzVar2, mo9953b2, balbVar2));
                return ((_3129) atwpVar2.f65341b).m6880a(m34847a2.m34827a());
            case 2:
                bkbl bkblVar5 = this.f65343b;
                Context m36375a3 = ((azyx) this.f65342a).m36375a();
                Uri uri3 = (Uri) bkblVar5.mo9953b();
                atwz atwzVar3 = (atwz) this.f65345d.mo9953b();
                bkbl bkblVar6 = this.f65347f;
                atwi mo9953b3 = ((atvp) this.f65346e).mo9953b();
                balb balbVar3 = (balb) bkblVar6.mo9953b();
                aytr m34847a3 = ayts.m34847a();
                m34847a3.m34831e(uri3);
                m34847a3.m34830d(atsl.f64845a);
                m34847a3.m34832f(false);
                atwp atwpVar3 = (atwp) this.f65349h;
                m34847a3.m34828b(auit.m30268am(m36375a3, atwpVar3.f65340a, atwzVar3, mo9953b3, balbVar3));
                return ((_3129) atwpVar3.f65341b).m6880a(m34847a3.m34827a());
            case 3:
                bkbl bkblVar7 = this.f65343b;
                Context m36375a4 = ((azyx) this.f65342a).m36375a();
                Uri uri4 = (Uri) bkblVar7.mo9953b();
                atwz atwzVar4 = (atwz) this.f65345d.mo9953b();
                bkbl bkblVar8 = this.f65347f;
                atwi mo9953b4 = ((atvp) this.f65346e).mo9953b();
                balb balbVar4 = (balb) bkblVar8.mo9953b();
                aytr m34847a4 = ayts.m34847a();
                m34847a4.m34831e(uri4);
                m34847a4.m34830d(atsu.f64901a);
                m34847a4.m34832f(false);
                atwp atwpVar4 = (atwp) this.f65349h;
                m34847a4.m34828b(auit.m30269an(m36375a4, atwpVar4.f65340a, atwzVar4, mo9953b4, balbVar4));
                return ((_3129) atwpVar4.f65341b).m6880a(m34847a4.m34827a());
            case 4:
                auhd auhdVar = (auhd) this.f65344c.mo9953b();
                bkbl bkblVar9 = this.f65342a;
                return new aueb(auhdVar, bias.m40978a(this.f65343b), bias.m40978a(this.f65347f), (aucp) bkblVar9.mo9953b(), (atwk) this.f65346e.mo9953b(), (_2998) this.f65349h.mo9953b(), (Lock) this.f65345d.mo9953b());
            case 5:
                return new auvr(((aurj) this.f65342a).m30611a(), (auun) this.f65346e.mo9953b(), (auuz) this.f65345d.mo9953b(), (auew) this.f65344c.mo9953b(), (audz) this.f65343b.mo9953b(), (auvp) this.f65347f.mo9953b(), this.f65349h);
            case 6:
                auhd auhdVar2 = (auhd) this.f65345d.mo9953b();
                atwp atwpVar5 = (atwp) this.f65343b.mo9953b();
                bkbl bkblVar10 = this.f65342a;
                auqv m30611a = ((aurj) this.f65347f).m30611a();
                aueh auehVar = (aueh) bkblVar10.mo9953b();
                aucp aucpVar = (aucp) this.f65344c.mo9953b();
                ((auic) this.f65346e).mo9953b();
                return new auxp(auhdVar2, atwpVar5, m30611a, auehVar, aucpVar, ((auma) this.f65349h).m30455a());
            case 7:
                bkbl bkblVar11 = this.f65344c;
                Object obj = this.f65349h;
                avph mo9953b5 = ((avpi) this.f65347f).mo9953b();
                Context m36375a5 = ((azyx) obj).m36375a();
                bbun bbunVar = (bbun) bkblVar11.mo9953b();
                bkbl bkblVar12 = this.f65342a;
                bhzg m40978a = bias.m40978a(this.f65343b);
                return new avpq(mo9953b5, m36375a5, bbunVar, m40978a, this.f65345d, this.f65346e);
            default:
                bkbl bkblVar13 = this.f65344c;
                bkbl bkblVar14 = this.f65342a;
                return new avtr(((avpi) this.f65347f).mo9953b(), ((azyx) bkblVar14).m36375a(), (avnu) bkblVar13.mo9953b(), (Executor) this.f65343b.mo9953b(), bias.m40978a(this.f65349h), ((avuv) this.f65345d).mo9953b(), this.f65346e);
        }
    }

    public atwq(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, int i) {
        this.f65348g = i;
        this.f65344c = bkblVar;
        this.f65343b = bkblVar2;
        this.f65347f = bkblVar3;
        this.f65342a = bkblVar4;
        this.f65346e = bkblVar5;
        this.f65349h = bkblVar6;
        this.f65345d = bkblVar7;
    }

    public atwq(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, int i, byte[] bArr) {
        this.f65348g = i;
        this.f65342a = bkblVar;
        this.f65346e = bkblVar2;
        this.f65345d = bkblVar3;
        this.f65344c = bkblVar4;
        this.f65343b = bkblVar5;
        this.f65347f = bkblVar6;
        this.f65349h = bkblVar7;
    }

    public atwq(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, int i, char[] cArr) {
        this.f65348g = i;
        this.f65345d = bkblVar;
        this.f65343b = bkblVar2;
        this.f65347f = bkblVar3;
        this.f65342a = bkblVar4;
        this.f65344c = bkblVar5;
        this.f65346e = bkblVar6;
        this.f65349h = bkblVar7;
    }

    public atwq(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, int i, int[] iArr) {
        this.f65348g = i;
        this.f65347f = bkblVar;
        this.f65342a = bkblVar2;
        this.f65344c = bkblVar3;
        this.f65343b = bkblVar4;
        this.f65349h = bkblVar5;
        this.f65345d = bkblVar6;
        this.f65346e = bkblVar7;
    }

    public atwq(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, int i, short[] sArr) {
        this.f65348g = i;
        this.f65347f = bkblVar;
        this.f65349h = bkblVar2;
        this.f65344c = bkblVar3;
        this.f65343b = bkblVar4;
        this.f65345d = bkblVar5;
        this.f65342a = bkblVar6;
        this.f65346e = bkblVar7;
    }
}
