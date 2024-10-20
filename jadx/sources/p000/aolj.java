package p000;

import android.os.Handler;
import android.widget.ImageView;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aolj implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Object f52181a;

    /* renamed from: b */
    public final /* synthetic */ Object f52182b;

    /* renamed from: c */
    final /* synthetic */ Object f52183c;

    /* renamed from: d */
    final /* synthetic */ Object f52184d;

    /* renamed from: e */
    final /* synthetic */ Object f52185e;

    /* renamed from: f */
    private final /* synthetic */ int f52186f;

    public aolj(aoln aolnVar, List list, Map map, StoryPageMetadata storyPageMetadata, avtw avtwVar, int i) {
        this.f52186f = i;
        this.f52181a = aolnVar;
        this.f52182b = list;
        this.f52183c = map;
        this.f52184d = storyPageMetadata;
        this.f52185e = avtwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, axys] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [axtk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [axtk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        int i = this.f52186f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return;
                        }
                        ?? r0 = this.f52182b;
                        axyo.m34100d(this.f52184d, this.f52183c, r0.mo34108a(), th);
                        return;
                    }
                    axyo.m34100d(this.f52184d, this.f52183c, axtn.CUSTOM_RESULT_PROVIDER, th);
                    return;
                }
                axtb m33876a = axtb.m33876a(axtn.PEOPLE_STACK_LOOKUP_DATABASE, axso.m33838p(th));
                baug baugVar = bbbq.f81888b;
                axsb m33796a = axsc.m33796a();
                m33796a.m33786c(true);
                m33796a.m33787d(_3138.m6899G(this.f52183c));
                m33796a.m33785b(batz.m37362l(m33876a));
                m33796a.f74734b = 3;
                m33796a.m33788e(0);
                ((axxl) this.f52184d).m34057c(baugVar, m33796a.m33784a());
                return;
            }
            th.getClass();
            aphr.m25340j("SkottieRenderConfigsGraph.loadBitmaps", ((aoln) this.f52181a).f52214h);
            ?? r02 = this.f52183c;
            Object obj = this.f52184d;
            ?? r3 = this.f52182b;
            Object obj2 = this.f52181a;
            ((aoln) obj2).f52216j.m24673a(r3, _2700.m5240y(r02), false, th, (StoryPageMetadata) obj);
            avlw avlwVar = aoln.f52209c;
            avlwVar.getClass();
            aoln aolnVar = (aoln) this.f52181a;
            aolnVar.m24655f((avtw) this.f52185e, avlwVar, aolnVar.m24654e(th));
            return;
        }
        th.getClass();
        aphr.m25340j("SkottieRenderConfigsGraph.loadFonts", ((aoln) this.f52181a).f52215i);
        ?? r03 = this.f52183c;
        Object obj3 = this.f52184d;
        ?? r32 = this.f52182b;
        Object obj4 = this.f52181a;
        ((aoln) obj4).f52216j.m24674b(r32, _2700.m5240y(r03), false, th, (StoryPageMetadata) obj3);
        avlw avlwVar2 = aoln.f52208b;
        avlwVar2.getClass();
        aoln aolnVar2 = (aoln) this.f52181a;
        aolnVar2.m24655f((avtw) this.f52185e, avlwVar2, aolnVar2.m24654e(th));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [bahr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [axtk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [axtk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        batz mo37337f;
        int i = this.f52186f;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Object obj2 = this.f52183c;
                            Object obj3 = this.f52185e;
                            final String str = (String) obj;
                            final ImageView imageView = (ImageView) this.f52181a;
                            final lgc lgcVar = (lgc) obj3;
                            final String str2 = (String) obj2;
                            ((Handler) this.f52184d).post(new Runnable() { // from class: ayyx
                                @Override // java.lang.Runnable
                                public final void run() {
                                    lal lalVar = new lal();
                                    lalVar.m61736c("Bearer ".concat(String.valueOf(str)));
                                    ((ayyy) aolj.this.f52182b).f77287a.mo34946a(new lai(str2, lalVar.m61734a())).mo61467p(lgcVar).m61471t(imageView);
                                }
                            });
                            return;
                        }
                        axzw axzwVar = (axzw) obj;
                        ((batz) axzwVar.f75699a).size();
                        this.f52184d.mo33897a(((axyo) this.f52181a).m34101e(axzwVar, (axyr) this.f52185e));
                        return;
                    }
                    this.f52182b.mo36775a();
                    this.f52184d.mo33897a(((axyo) this.f52181a).m34101e((axzw) obj, (axyr) this.f52185e));
                    return;
                }
                axzw axzwVar2 = (axzw) obj;
                int i2 = axrw.f74716g;
                if (((_3138) axzwVar2.f75703e).isEmpty()) {
                    mo37337f = ((bato) axzwVar2.f75699a).mo6911v();
                } else {
                    batu batuVar = new batu();
                    batuVar.m37348i(axzwVar2.f75699a);
                    batuVar.m37348i(axzwVar2.f75703e);
                    mo37337f = batuVar.mo37337f();
                }
                batz batzVar = mo37337f;
                Object obj4 = this.f52181a;
                bbbr bbbrVar = bbbr.f81892a;
                baug m33783d = ((axrw) obj4).m33783d(axzwVar2, bbbrVar);
                Object obj5 = axzwVar2.f75699a;
                axsb m33796a = axsc.m33796a();
                if (!((_3138) obj5).isEmpty() || !bbbrVar.isEmpty()) {
                    z = false;
                }
                m33796a.m33786c(z);
                m33796a.m33787d((_3138) axzwVar2.f75704f);
                m33796a.f74734b = 3;
                m33796a.m33788e(0);
                int i3 = batz.f81540d;
                m33796a.m33785b(bbbl.f81875a);
                ((axxl) this.f52184d).m34057c(m33783d, m33796a.m33784a());
                if (!batzVar.isEmpty()) {
                    Object obj6 = this.f52181a;
                    Object obj7 = this.f52184d;
                    Object obj8 = this.f52182b;
                    Object obj9 = this.f52185e;
                    Object obj10 = axzwVar2.f75699a;
                    Object obj11 = axzwVar2.f75703e;
                    axrw axrwVar = (axrw) obj6;
                    bbuj mo34014a = axrwVar.f74719b.mo34014a(axrwVar.f74718a, batzVar);
                    balx balxVar = (balx) obj8;
                    axrwVar.m33781b(mo34014a, axtn.PEOPLE_STACK_LOOKUP_RPC, balxVar);
                    bain.m36860i(mo34014a, new axru(axrwVar, (_3138) obj10, (axse) obj9, batzVar, (_3138) obj11, (axxl) obj7, balxVar), axrwVar.f74721d);
                    return;
                }
                return;
            }
            ((Map) obj).getClass();
            aphr.m25340j("SkottieRenderConfigsGraph.loadBitmaps", ((aoln) this.f52181a).f52214h);
            ?? r14 = this.f52183c;
            Object obj12 = this.f52184d;
            ((aoln) this.f52181a).f52216j.m24673a(this.f52182b, _2700.m5240y(r14), true, null, (StoryPageMetadata) obj12);
            avlw avlwVar = aoln.f52209c;
            avlwVar.getClass();
            ((aoln) this.f52181a).m24655f((avtw) this.f52185e, avlwVar, 2);
            return;
        }
        ((Map) obj).getClass();
        aphr.m25340j("SkottieRenderConfigsGraph.loadFonts", ((aoln) this.f52181a).f52215i);
        ?? r142 = this.f52183c;
        Object obj13 = this.f52184d;
        ((aoln) this.f52181a).f52216j.m24674b(this.f52182b, _2700.m5240y(r142), true, null, (StoryPageMetadata) obj13);
        avlw avlwVar2 = aoln.f52208b;
        avlwVar2.getClass();
        ((aoln) this.f52181a).m24655f((avtw) this.f52185e, avlwVar2, 2);
    }

    public aolj(axrw axrwVar, axse axseVar, axxl axxlVar, balx balxVar, List list, int i) {
        this.f52186f = i;
        this.f52185e = axseVar;
        this.f52184d = axxlVar;
        this.f52182b = balxVar;
        this.f52183c = list;
        this.f52181a = axrwVar;
    }

    public aolj(axyo axyoVar, axyr axyrVar, axtk axtkVar, bbuj bbujVar, axys axysVar, int i) {
        this.f52186f = i;
        this.f52185e = axyrVar;
        this.f52184d = axtkVar;
        this.f52183c = bbujVar;
        this.f52182b = axysVar;
        this.f52181a = axyoVar;
    }

    public aolj(axyo axyoVar, bahr bahrVar, axtk axtkVar, axyr axyrVar, bbuj bbujVar, int i) {
        this.f52186f = i;
        this.f52182b = bahrVar;
        this.f52184d = axtkVar;
        this.f52185e = axyrVar;
        this.f52183c = bbujVar;
        this.f52181a = axyoVar;
    }

    public aolj(ayyy ayyyVar, Handler handler, String str, lgc lgcVar, ImageView imageView, int i) {
        this.f52186f = i;
        this.f52184d = handler;
        this.f52183c = str;
        this.f52185e = lgcVar;
        this.f52181a = imageView;
        this.f52182b = ayyyVar;
    }
}
