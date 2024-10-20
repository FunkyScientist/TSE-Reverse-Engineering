package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.concurrent.Executor;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afvi implements ozy {

    /* renamed from: a */
    public final /* synthetic */ boolean f25177a;

    /* renamed from: b */
    public final /* synthetic */ Object f25178b;

    /* renamed from: c */
    public final /* synthetic */ Object f25179c;

    /* renamed from: d */
    private final /* synthetic */ int f25180d;

    public /* synthetic */ afvi(Renderer renderer, bcie bcieVar, boolean z, int i) {
        this.f25180d = i;
        this.f25179c = renderer;
        this.f25178b = bcieVar;
        this.f25177a = z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, _197] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(final Context context, Executor executor) {
        if (this.f25180d != 0) {
            final boolean z = this.f25177a;
            Object obj = this.f25178b;
            final ?? r2 = this.f25179c;
            final bcie bcieVar = (bcie) obj;
            return bbvs.m38278C(new bbsq() { // from class: aeqq
                @Override // p000.bbsq
                /* renamed from: a */
                public final bbuj mo10479a() {
                    bbuj m38420x;
                    avlw avlwVar = aeqv.f22089a;
                    Renderer renderer = r2;
                    boolean z2 = z;
                    final bcie bcieVar2 = bcieVar;
                    if (z2) {
                        try {
                            if (renderer.mo16286I(bcieVar2)) {
                                final aftm aftmVar = (aftm) renderer;
                                ((aftm) renderer).f25015w.m34129A(new Runnable() { // from class: afqs
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        aftm.this.m16450co(bcieVar2);
                                    }
                                });
                                m38420x = bbvs.m38420x(false);
                            } else if (bcieVar2.f84564c.size() <= 1) {
                                m38420x = bbvs.m38420x(false);
                            }
                            return m38420x;
                        } catch (StatusNotOkException e) {
                            ((bbfh) ((bbfh) ((bbfh) aeqv.f22090b.m37635c()).mo37685g(e)).mo37670P((char) 5977)).mo37694p("Failed to run segmenter");
                            return bbvs.m38419w(e);
                        }
                    }
                    final aftm aftmVar2 = (aftm) renderer;
                    ((aftm) renderer).f25015w.m34129A(new Runnable() { // from class: afqp
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16411cB(bcieVar2);
                        }
                    });
                    m38420x = bbvs.m38420x(true);
                    return m38420x;
                }
            }, executor);
        }
        final ?? r0 = this.f25179c;
        final boolean z2 = this.f25177a;
        final ?? r22 = this.f25178b;
        return bbvs.m38278C(new bbsq() { // from class: afvj
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                final int i;
                final int i2;
                final byte[] bArr;
                aylw m34564b = aylw.m34564b(context);
                Renderer renderer = r22;
                _3010 _3010 = (_3010) m34564b.m34577h(_3010.class, null);
                _2713 _2713 = (_2713) m34564b.m34577h(_2713.class, null);
                try {
                    final aftm aftmVar = (aftm) renderer;
                    if (!((Boolean) ((aftm) renderer).f25015w.m34166z(false, new aftp() { // from class: afnt
                        @Override // p000.aftp
                        /* renamed from: a */
                        public final Object mo16230a() {
                            return aftm.this.m16391bi();
                        }
                    })).booleanValue() && !z2) {
                        avtw mo6370d = _3010.mo6370d();
                        _197 _197 = r0;
                        if (_197 != null) {
                            i2 = _197.mo2112B();
                            i = _197.mo2111A();
                        } else {
                            i = -1;
                            i2 = -1;
                        }
                        Optional empty = Optional.empty();
                        if (!((_1866) m34564b.m34577h(_1866.class, null)).m2880ax()) {
                            Optional mo2983a = ((_1934) m34564b.m34577h(_1934.class, null)).mo2983a();
                            if (mo2983a.isEmpty()) {
                                _3010.mo6372f(mo6370d, afvk.f25185a, null, 2);
                                return bbuf.f83524a;
                            }
                            afjz afjzVar = (afjz) mo2983a.get();
                            bfil bfilVar = (bfil) afjzVar.mo4203a(5, null);
                            bfilVar.m39785A(afjzVar);
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            bfir bfirVar = bfilVar.f99874b;
                            afjz afjzVar2 = (afjz) bfirVar;
                            afjzVar2.f24438b |= 8;
                            afjzVar2.f24442f = i2;
                            if (!bfirVar.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            afjz afjzVar3 = (afjz) bfilVar.f99874b;
                            afjzVar3.f24438b |= 16;
                            afjzVar3.f24443g = i;
                            empty = Optional.m59252of((afjz) bfilVar.mo39957u());
                        }
                        if (empty.isPresent()) {
                            bArr = ((bfgw) empty.get()).mo39475K();
                        } else {
                            bArr = null;
                        }
                        final aftm aftmVar2 = (aftm) renderer;
                        ((aftm) renderer).f25015w.m34129A(new Runnable() { // from class: afth
                            @Override // java.lang.Runnable
                            public final void run() {
                                aftm.this.m16412cC(i2, i, bArr);
                            }
                        });
                        _3010.mo6372f(mo6370d, afvk.f25185a, null, 2);
                        final aftm aftmVar3 = (aftm) renderer;
                        ((ayun) _2713.f4665bV.mo5993a()).m34869b(((Integer) ((aftm) renderer).f25015w.m34166z(-1, new aftp() { // from class: afsf
                            @Override // p000.aftp
                            /* renamed from: a */
                            public final Object mo16230a() {
                                return aftm.this.m16371bO();
                            }
                        })).intValue(), new Object[0]);
                        final aftm aftmVar4 = (aftm) renderer;
                        ((ayun) _2713.f4666bW.mo5993a()).m34869b(((Integer) ((aftm) renderer).f25015w.m34166z(-1, new aftp() { // from class: afow
                            @Override // p000.aftp
                            /* renamed from: a */
                            public final Object mo16230a() {
                                return aftm.this.m16372bP();
                            }
                        })).intValue(), new Object[0]);
                        return bbuf.f83524a;
                    }
                    return bbuf.f83524a;
                } catch (StatusNotOkException e) {
                    return bbvs.m38419w(e);
                }
            }
        }, executor);
    }

    public /* synthetic */ afvi(Renderer renderer, boolean z, _197 _197, int i) {
        this.f25180d = i;
        this.f25178b = renderer;
        this.f25177a = z;
        this.f25179c = _197;
    }
}
