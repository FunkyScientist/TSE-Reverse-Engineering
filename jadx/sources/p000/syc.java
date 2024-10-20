package p000;

import android.content.Context;
import com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class syc implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f176956a;

    /* renamed from: b */
    public final /* synthetic */ Object f176957b;

    /* renamed from: c */
    public final /* synthetic */ Object f176958c;

    /* renamed from: d */
    public final /* synthetic */ Object f176959d;

    /* renamed from: e */
    public final /* synthetic */ Object f176960e;

    /* renamed from: f */
    public final /* synthetic */ Object f176961f;

    /* renamed from: g */
    private final /* synthetic */ int f176962g;

    public /* synthetic */ syc(_853 _853, int i, LocalId localId, LocalId localId2, List list, String str, int i2) {
        this.f176962g = i2;
        this.f176957b = _853;
        this.f176956a = i;
        this.f176958c = localId;
        this.f176959d = localId2;
        this.f176960e = list;
        this.f176961f = str;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        if (this.f176962g != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.concurrent.Executor, bbum, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object mo2148t;
        if (this.f176962g != 0) {
            Object obj2 = this.f176957b;
            Object obj3 = this.f176958c;
            Integer num = (Integer) obj;
            bbfl bbflVar = rol.f173475a;
            final MediaWithOptionalEdit mediaWithOptionalEdit = (MediaWithOptionalEdit) ((batz) this.f176959d).get(num.intValue());
            int intValue = num.intValue();
            try {
                _1846 m9074ak = _850.m9074ak((Context) obj2, mediaWithOptionalEdit.mo46927b(), (FeaturesRequest) obj3);
                final Context context = (Context) obj2;
                aylw m34564b = aylw.m34564b(context);
                xjx m72465ba = ((_1246) m34564b.m34577h(_1246.class, null)).mo685b().m72465ba(context);
                if (mediaWithOptionalEdit.mo46926a() != null) {
                    mo2148t = mediaWithOptionalEdit.mo46926a();
                } else {
                    mo2148t = ((_198) m9074ak.mo2138c(_198.class)).mo2148t();
                }
                final ?? r3 = this.f176960e;
                Object obj4 = this.f176961f;
                final int i = this.f176956a;
                bbuj m57673bH = irp.m57673bH(m72465ba.mo61461j(mo2148t).mo61909X(ksx.IMMEDIATE).mo61889D());
                final baug baugVar = (baug) obj4;
                return bbsi.m38195f(bbrp.m38165f(bbsi.m38196g(bbud.m38236q(m57673bH), new bbsr() { // from class: rok
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj5) {
                        baug baugVar2 = baugVar;
                        aylw m34564b2 = aylw.m34564b(context);
                        MediaWithOptionalEdit mediaWithOptionalEdit2 = MediaWithOptionalEdit.this;
                        if (baugVar2.containsKey(mediaWithOptionalEdit2)) {
                            return bbvs.m38420x((batz) baugVar2.get(mediaWithOptionalEdit2));
                        }
                        if (mediaWithOptionalEdit2.mo46926a() != null) {
                            int i2 = batz.f81540d;
                            return bbvs.m38420x(bbbl.f81875a);
                        }
                        Object m34577h = m34564b2.m34577h(_1750.class, null);
                        bbum bbumVar = r3;
                        return bbsi.m38195f(bbud.m38236q(((_1750) m34577h).mo2298c(i, acqi.FACE_SSD_MODEL, mediaWithOptionalEdit2.mo46927b(), bbumVar)), new rhd(14), bbumVar);
                    }
                }, r3), acqk.class, new rhd(15), r3), new ajkl(m57673bH, m34564b, intValue, m9074ak, 1), r3);
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) rol.f173475a.m37635c()).mo37685g(e)).mo37670P((char) 1472)).mo37694p("Failed to load media features");
                return bbvs.m38419w(e);
            }
        }
        begn begnVar = (begn) obj;
        bfil bfilVar = (bfil) begnVar.mo4203a(5, null);
        bfilVar.m39785A(begnVar);
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        bfil bfilVar2 = (bfil) befyVar.mo4203a(5, null);
        bfilVar2.m39785A(befyVar);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        ((befy) bfilVar2.f99874b).f95571d = bfkg.f99953a;
        befy befyVar2 = begnVar.f95700e;
        if (befyVar2 == null) {
            befyVar2 = befy.f95559b;
        }
        Object obj5 = this.f176959d;
        Optional findFirst = Collection.EL.stream(befyVar2.f95571d).filter(new zvf((_853) this.f176957b, this.f176956a, (LocalId) this.f176958c, 1)).findFirst();
        bfil m39983O = bdvf.f94026a.m39983O();
        String mo47326a = ((LocalId) obj5).mo47326a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvf bdvfVar = (bdvf) m39983O.f99874b;
        bdvfVar.f94028b |= 1;
        bdvfVar.f94029c = mo47326a;
        findFirst.ifPresent(new sng(m39983O, 5));
        if (findFirst.isEmpty()) {
            ((bbfh) ((bbfh) _853.f8649a.m37635c()).mo37670P((char) 1855)).mo37694p("No collection ref found for media item proto");
        }
        bfilVar2.m39823aM((bdvf) m39983O.mo39957u());
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        ?? r13 = this.f176960e;
        ((befy) bfilVar2.f99874b).f95576i = bfkg.f99953a;
        bfilVar2.m39822aL(r13);
        bfil m39983O2 = bdur.f93907a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        Object obj6 = this.f176961f;
        bdur bdurVar = (bdur) m39983O2.f99874b;
        bdurVar.f93909b |= 1;
        bdurVar.f93910c = (String) obj6;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        befy befyVar3 = (befy) bfilVar2.f99874b;
        bdur bdurVar2 = (bdur) m39983O2.mo39957u();
        bdurVar2.getClass();
        befyVar3.f95572e = bdurVar2;
        befyVar3.f95570c |= 1;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        begn begnVar2 = (begn) bfilVar.f99874b;
        befy befyVar4 = (befy) bfilVar2.mo39957u();
        befyVar4.getClass();
        begnVar2.f95700e = befyVar4;
        begnVar2.f95697b |= 4;
        return (begn) bfilVar.mo39957u();
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.f176962g != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ syc(Context context, int i, batz batzVar, FeaturesRequest featuresRequest, baug baugVar, bbum bbumVar, int i2) {
        this.f176962g = i2;
        this.f176957b = context;
        this.f176956a = i;
        this.f176959d = batzVar;
        this.f176958c = featuresRequest;
        this.f176961f = baugVar;
        this.f176960e = bbumVar;
    }
}
