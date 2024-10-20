package p000;

import android.content.Context;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2041 implements _1250 {

    /* renamed from: a */
    private final Context f3049a;

    public _2041(Context context) {
        context.getClass();
        this.f3049a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        ahir ahirVar = (ahir) obj;
        bexu bexuVar = (bexu) ahlz.m18114a(this.f3049a, ahirVar.f29689e).get();
        int i = ahirVar.f29685a;
        ahia ahiaVar = ahirVar.f29688d;
        beyf beyfVar = ahirVar.f29690f;
        ahin ahinVar = ahin.f29662a;
        bfcl m17977e = ahin.m17977e(this.f3049a, i, ahiaVar, beyfVar);
        ahil m17975c = ahin.m17975c(this.f3049a, ahirVar.f29686b);
        int i2 = m17975c.f29657a;
        int i3 = m17975c.f29658b;
        bfco bfcoVar = (bfco) m17977e.f99004b.get(i2);
        bfcoVar.getClass();
        bfcm bfcmVar = (bfcm) bfcoVar.f99030i.get(i3);
        bfcmVar.getClass();
        int m36453aV = C0069b.m36453aV(bfcoVar.f99026e);
        int i4 = 1;
        if (m36453aV == 0) {
            m36453aV = 1;
        }
        bfcp m39439b = bfcp.m39439b(bfcoVar.f99027f);
        if (m39439b == null) {
            m39439b = bfcp.UNKNOWN_SURFACE_SIZE;
        }
        m39439b.getClass();
        int m36483az = C0069b.m36483az(bfcoVar.f99029h);
        if (m36483az == 0) {
            m36483az = 1;
        }
        bexv m3193i = _2001.m3193i(bexuVar, m36453aV, m39439b, m36483az);
        int m28100H = asbf.m28100H(bfcoVar.f99028g);
        if (m28100H != 0) {
            i4 = m28100H;
        }
        bfci m39434b = bfci.m39434b(bfcmVar.f99009d);
        if (m39434b == null) {
            m39434b = bfci.UNKNOWN_PHOTO_POSITION;
        }
        m39434b.getClass();
        bext m3192h = _2001.m3192h(m3193i, i4, m39434b);
        ImmutableRectF immutableRectF = ahirVar.f29687c;
        bfil bfilVar = (bfil) bfcmVar.mo4203a(5, null);
        bfilVar.m39785A(bfcmVar);
        bfilVar.getClass();
        bfcg bfcgVar = ((bfcm) bfilVar.f99874b).f99012g;
        if (bfcgVar == null) {
            bfcgVar = bfcg.f98967a;
        }
        bfcgVar.getClass();
        bfil bfilVar2 = (bfil) bfcgVar.mo4203a(5, null);
        bfilVar2.m39785A(bfcgVar);
        bfilVar2.getClass();
        bbvs.m38356bA(ahru.m18354f(immutableRectF), bfilVar2);
        bbvs.m38357bB(4, bfilVar2);
        bbvs.m38393bu(bbvs.m38398bz(bfilVar2), bfilVar);
        bbvs.m38395bw(bfilVar);
        bbvs.m38394bv(bfilVar);
        bbvs.m38395bw(bfilVar);
        bfch bfchVar = bfcmVar.f99010e;
        if (bfchVar == null) {
            bfchVar = bfch.f98972a;
        }
        bfchVar.getClass();
        bfilVar.m39907bs(ahin.m17974b(bfchVar, immutableRectF, m3192h));
        bfcm m38392bt = bbvs.m38392bt(bfilVar);
        bfil bfilVar3 = (bfil) m17977e.mo4203a(5, null);
        bfilVar3.m39785A(m17977e);
        bfilVar3.getClass();
        DesugarCollections.unmodifiableList(((bfcl) bfilVar3.f99874b).f99004b).getClass();
        Object obj2 = m17977e.f99004b.get(i2);
        obj2.getClass();
        bfco bfcoVar2 = (bfco) obj2;
        bfil bfilVar4 = (bfil) bfcoVar2.mo4203a(5, null);
        bfilVar4.m39785A(bfcoVar2);
        bfilVar4.getClass();
        DesugarCollections.unmodifiableList(((bfco) bfilVar4.f99874b).f99030i).getClass();
        bfilVar4.m39908bt(i3, m38392bt);
        bfilVar3.m39906br(i2, bbvs.m38391bs(bfilVar4));
        _2001.m3203s(this.f3049a, ahirVar.f29685a, ahirVar.f29690f, bbvs.m38396bx(bfilVar3));
        return bkcg.f114898a;
    }
}
