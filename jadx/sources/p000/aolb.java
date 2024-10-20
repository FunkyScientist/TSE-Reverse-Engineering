package p000;

import android.os.Handler;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aolb implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Object f52135a;

    /* renamed from: b */
    public final /* synthetic */ Object f52136b;

    /* renamed from: c */
    final /* synthetic */ Object f52137c;

    /* renamed from: d */
    final /* synthetic */ Object f52138d;

    /* renamed from: e */
    private final /* synthetic */ int f52139e;

    public aolb(aolf aolfVar, List list, Map map, StoryPageMetadata storyPageMetadata, int i) {
        this.f52139e = i;
        this.f52135a = aolfVar;
        this.f52136b = list;
        this.f52137c = map;
        this.f52138d = storyPageMetadata;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        int i = this.f52139e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ((bjks) this.f52135a).mo32147a(bjlc.f113130n.m43767e(th).m43768f("Authorization future failed"), new bjjt());
                                return;
                            }
                            ayzb ayzbVar = (ayzb) this.f52136b;
                            _1285 _1285 = ayzbVar.f77308ak;
                            bhqe bhqeVar = bhqe.OPEN_SMUI_PREVIEW;
                            bhos bhosVar = ayzbVar.f77316b.f77326e;
                            if (bhosVar == null) {
                                bhosVar = bhos.f108418a;
                            }
                            bhoq m40638b = bhoq.m40638b(bhosVar.f108421c);
                            if (m40638b == null) {
                                m40638b = bhoq.UNRECOGNIZED;
                            }
                            _1285.m783g(5, bhqeVar, 36, m40638b.name());
                            ((ayzb) this.f52136b).m35118a(2);
                            return;
                        }
                        if (!(th instanceof CancellationException) && !this.f52137c.isCancelled()) {
                            axvv axvvVar = new axvv(((ayal) this.f52135a).f75772g, ((axyr) this.f52138d).f75509h);
                            axvvVar.m33978g(29);
                            axvvVar.m33980i(30);
                            axvvVar.m33976e(th);
                            axvvVar.m33972a();
                            return;
                        }
                        return;
                    }
                    if (!(th instanceof CancellationException) && !this.f52137c.isCancelled()) {
                        Object obj = this.f52135a;
                        Object obj2 = this.f52138d;
                        axvv axvvVar2 = new axvv((axzw) ((ayau) obj).f75809c, ((axyr) obj2).f75509h);
                        axvvVar2.m33978g(27);
                        axvvVar2.m33980i(42);
                        axvvVar2.m33976e(th);
                        axvvVar2.m33972a();
                        return;
                    }
                    return;
                }
                if (!(th instanceof CancellationException) && !this.f52137c.isCancelled()) {
                    axvv axvvVar3 = new axvv(((ayac) this.f52135a).f75751i, ((axyr) this.f52138d).f75509h);
                    axvvVar3.m33978g(26);
                    axvvVar3.m33980i(4);
                    axvvVar3.m33976e(th);
                    axvvVar3.m33972a();
                    return;
                }
                return;
            }
            th.getClass();
            ?? r0 = this.f52137c;
            Object obj3 = this.f52138d;
            ?? r3 = this.f52136b;
            Object obj4 = this.f52135a;
            ((aolf) obj4).f52162b.m24673a(r3, _2700.m5240y(r0), false, th, (StoryPageMetadata) obj3);
            return;
        }
        th.getClass();
        ?? r02 = this.f52137c;
        Object obj5 = this.f52138d;
        ?? r32 = this.f52136b;
        Object obj6 = this.f52135a;
        ((aolf) obj6).f52162b.m24674b(r32, _2700.m5240y(r02), false, th, (StoryPageMetadata) obj5);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, bjkt] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.Map, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        int i;
        int i2 = this.f52139e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                bjlc bjlcVar = (bjlc) obj;
                                if (!bjlcVar.m43769h()) {
                                    ((bjks) this.f52135a).mo32147a(bjlcVar, new bjjt());
                                    return;
                                }
                                Object obj2 = this.f52137c;
                                Object obj3 = this.f52135a;
                                try {
                                    bjnk bjnkVar = (bjnk) obj2;
                                    bjnkVar.f113353a.set(this.f52136b.mo43757a((bjks) obj3, (bjjt) this.f52138d));
                                    bjnkVar.m43903i();
                                    return;
                                } catch (RuntimeException e) {
                                    ((bjks) obj3).mo32147a(bjlc.f113130n.m43767e(e).m43768f("Failed to start server call after authorization check"), new bjjt());
                                    return;
                                }
                            }
                            ((Handler) this.f52138d).post(new asal(this, (String) obj, (String) this.f52137c, (lgc) this.f52135a, 9));
                            return;
                        }
                        awgs.m32047D(((ayal) this.f52135a).f75772g, 46, (balx) this.f52136b, ((axyr) this.f52138d).f75509h);
                        return;
                    }
                    Object obj4 = ((ayau) this.f52135a).f75809c;
                    axzw axzwVar = (axzw) obj4;
                    awgs.m32047D(axzwVar, 71, (balx) this.f52136b, ((axyr) this.f52138d).f75509h);
                    return;
                }
                if (true != ((axyr) this.f52138d).f75503b.isEmpty()) {
                    i = 9;
                } else {
                    i = 7;
                }
                awgs.m32047D(((ayac) this.f52135a).f75751i, i, (balx) this.f52136b, ((axyr) this.f52138d).f75509h);
                return;
            }
            ((Map) obj).getClass();
            ?? r9 = this.f52137c;
            Object obj5 = this.f52138d;
            ?? r1 = this.f52136b;
            Object obj6 = this.f52135a;
            ((aolf) obj6).f52162b.m24673a(r1, _2700.m5240y(r9), true, null, (StoryPageMetadata) obj5);
            return;
        }
        ((Map) obj).getClass();
        ?? r92 = this.f52137c;
        Object obj7 = this.f52138d;
        ?? r12 = this.f52136b;
        Object obj8 = this.f52135a;
        ((aolf) obj8).f52162b.m24674b(r12, _2700.m5240y(r92), true, null, (StoryPageMetadata) obj7);
    }

    public aolb(ayac ayacVar, axyr axyrVar, balx balxVar, bbuj bbujVar, int i) {
        this.f52139e = i;
        this.f52138d = axyrVar;
        this.f52136b = balxVar;
        this.f52137c = bbujVar;
        this.f52135a = ayacVar;
    }

    public aolb(ayzb ayzbVar, Handler handler, String str, lgc lgcVar, int i) {
        this.f52139e = i;
        this.f52138d = handler;
        this.f52137c = str;
        this.f52135a = lgcVar;
        this.f52136b = ayzbVar;
    }

    public aolb(bjks bjksVar, bjnk bjnkVar, bjjt bjjtVar, bjkt bjktVar, int i) {
        this.f52139e = i;
        this.f52135a = bjksVar;
        this.f52137c = bjnkVar;
        this.f52138d = bjjtVar;
        this.f52136b = bjktVar;
    }

    public aolb(Object obj, balx balxVar, axyr axyrVar, bbuj bbujVar, int i) {
        this.f52139e = i;
        this.f52136b = balxVar;
        this.f52138d = axyrVar;
        this.f52137c = bbujVar;
        this.f52135a = obj;
    }
}
