package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.ArrayMap;
import android.view.WindowMetrics;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.ActivityStackAttributes;
import androidx.window.extensions.embedding.ActivityStackAttributesCalculatorParams;
import androidx.window.extensions.embedding.ParentContainerInfo;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwr {

    /* renamed from: a */
    public final Object f152973a;

    /* renamed from: b */
    public final Object f152974b;

    /* renamed from: c */
    public final Object f152975c;

    /* renamed from: d */
    public final Object f152976d;

    /* renamed from: e */
    public final Object f152977e;

    public jwr(Context context, kdl kdlVar, kdg kdgVar, kdl kdlVar2, kdl kdlVar3) {
        this.f152973a = context;
        this.f152977e = kdlVar;
        this.f152974b = kdgVar;
        this.f152976d = kdlVar2;
        this.f152975c = kdlVar3;
    }

    /* renamed from: a */
    public final int m60503a() {
        return m60505c().mo44539a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dsu, java.lang.Object] */
    /* renamed from: b */
    public final jhd m60504b() {
        return (jhd) this.f152976d.mo12755a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dsu, java.lang.Object] */
    /* renamed from: c */
    public final jhp m60505c() {
        return (jhp) this.f152977e.mo12755a();
    }

    /* renamed from: d */
    public final Object m60506d(bkeg bkegVar) {
        Object mo17314ks = new agqc(((jja) this.f152973a).f151858f, 18).mo17314ks(new jjx(this, 0), bkegVar);
        if (mo17314ks == bken.f115014a) {
            return mo17314ks;
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bkoz] */
    /* renamed from: e */
    public final Object m60507e(bkeg bkegVar) {
        Object m44740K = bkgs.m44740K(this.f152974b, new jgw(this, (bkeg) null, 3), bkegVar);
        if (m44740K == bken.f115014a) {
            return m44740K;
        }
        return bkcg.f114898a;
    }

    /* renamed from: f */
    public final Object m60508f(int i) {
        jja jjaVar;
        bkrb bkrbVar;
        Object mo45241c;
        Object mo45241c2;
        do {
            jjaVar = (jja) this.f152973a;
            bkrbVar = jjaVar.f151860h;
            mo45241c = bkrbVar.mo45241c();
            ((Boolean) mo45241c).booleanValue();
        } while (!bkrbVar.m45271f(mo45241c, true));
        jjaVar.f151856d = true;
        jjaVar.f151857e = i;
        kni kniVar = jjaVar.f151864l;
        if (kniVar != null) {
            kniVar.m61170y(jjaVar.f151854b.m59942d(i));
        }
        jiw jiwVar = jjaVar.f151854b;
        if (i >= 0 && i < jiwVar.m59941c()) {
            int i2 = i - jiwVar.f151837d;
            if (i2 >= 0 && i2 < jiwVar.f151836c) {
                jiwVar.m59943e(i2);
            }
            bkrb bkrbVar2 = jjaVar.f151860h;
            do {
                mo45241c2 = bkrbVar2.mo45241c();
                ((Boolean) mo45241c2).booleanValue();
            } while (!bkrbVar2.m45271f(mo45241c2, false));
            return m60505c().get(i);
        }
        throw new IndexOutOfBoundsException("Index: " + i + ", Size: " + jiwVar.m59941c());
    }

    public jwr(klt kltVar, klu kluVar, klu kluVar2, klu kluVar3, klu kluVar4) {
        this.f152973a = kltVar;
        this.f152976d = kluVar;
        this.f152974b = kluVar2;
        this.f152977e = kluVar3;
        this.f152975c = kluVar4;
    }

    public jwr(bkoz bkozVar) {
        jwi jwiVar;
        List list;
        this.f152974b = bkozVar;
        bkbr bkbrVar = fiw.f139345a;
        bkek m53093a = fiu.m53093a();
        this.f152975c = m53093a;
        if (bkozVar instanceof bkqk) {
            bkqk bkqkVar = ((bkqi) bkozVar).f115531a;
            synchronized (bkqkVar) {
                int m45253e = ((bkqn) bkqkVar).m45253e();
                if (m45253e == 0) {
                    list = bkcy.f114916a;
                } else {
                    ArrayList arrayList = new ArrayList(m45253e);
                    Object[] objArr = ((bkqn) bkqkVar).f115544a;
                    objArr.getClass();
                    for (int i = 0; i < m45253e; i++) {
                        arrayList.add(bkqo.m45260a(objArr, ((bkqn) bkqkVar).f115545b + i));
                    }
                    list = arrayList;
                }
            }
            jwiVar = (jwi) bkcw.m44601bj(list);
        } else {
            jwiVar = null;
        }
        jja jjaVar = new jja(this, m53093a, jwiVar);
        this.f152973a = jjaVar;
        this.f152977e = new ParcelableSnapshotMutableState(jjaVar.m59946a(), dsx.f136984a);
        jhd jhdVar = (jhd) jjaVar.f151858f.mo45241c();
        if (jhdVar == null) {
            jht jhtVar = jjz.f151926a.f151696a;
            jhu jhuVar = jjz.f151926a;
            jhdVar = new jhd(jhtVar, jhuVar.f151697b, jhuVar.f151698c, jhuVar);
        }
        this.f152976d = new ParcelableSnapshotMutableState(jhdVar, dsx.f136984a);
    }

    public jwr(ActivityEmbeddingComponent activityEmbeddingComponent) {
        activityEmbeddingComponent.getClass();
        this.f152973a = activityEmbeddingComponent;
        this.f152974b = new ReentrantLock();
        this.f152975c = new ArrayMap();
        this.f152976d = new ArrayMap();
        this.f152977e = new ArrayMap();
        new ArrayMap();
        new bhub((byte[]) null).m40802q(8);
        activityEmbeddingComponent.setActivityStackAttributesCalculator(new Function() { // from class: jwp
            /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r3v0, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v5, types: [java.util.Map, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
            @Override // androidx.window.extensions.core.util.function.Function
            public final Object apply(Object obj) {
                ParentContainerInfo parentContainerInfo;
                Configuration configuration;
                WindowMetrics windowMetrics;
                WindowMetrics windowMetrics2;
                String activityStackTag;
                Bundle launchOptions;
                jwe jweVar;
                jwo jwoVar;
                ParentContainerInfo parentContainerInfo2;
                WindowMetrics windowMetrics3;
                ParentContainerInfo parentContainerInfo3;
                Configuration configuration2;
                WindowLayoutInfo windowLayoutInfo;
                Bundle launchOptions2;
                Configuration configuration3;
                Configuration configuration4;
                WindowMetrics windowMetrics4;
                WindowMetrics windowMetrics5;
                WindowLayoutInfo windowLayoutInfo2;
                jwd jwdVar;
                jwd jwdVar2;
                Object obj2;
                int i;
                Object obj3;
                int i2;
                int i3;
                int i4;
                jux m60313aH;
                ActivityStackAttributes.Builder relativeBounds;
                ActivityStackAttributes.Builder windowAttributes;
                ActivityStackAttributes build;
                ActivityStackAttributesCalculatorParams m67094m = qz$$ExternalSyntheticApiModelOutline0.m67094m(obj);
                jwr jwrVar = jwr.this;
                jwrVar.getClass();
                ?? r3 = jwrVar.f152974b;
                r3.lock();
                try {
                    parentContainerInfo = m67094m.getParentContainerInfo();
                    parentContainerInfo.getClass();
                    jyj m60349av = jtj.m60349av();
                    configuration = parentContainerInfo.getConfiguration();
                    configuration.getClass();
                    windowMetrics = parentContainerInfo.getWindowMetrics();
                    windowMetrics.getClass();
                    float mo60538b = m60349av.mo60538b(configuration, windowMetrics);
                    jxo jxoVar = jxp.f153089a;
                    windowMetrics2 = parentContainerInfo.getWindowMetrics();
                    windowMetrics2.getClass();
                    jxm m60521a = jxoVar.m60521a(windowMetrics2, mo60538b);
                    activityStackTag = m67094m.getActivityStackTag();
                    activityStackTag.getClass();
                    launchOptions = m67094m.getLaunchOptions();
                    launchOptions.getClass();
                    Bundle bundle = launchOptions.getBundle("androidx.window.embedding.EmbeddingBounds");
                    if (bundle == null) {
                        jweVar = null;
                    } else {
                        jweVar = new jwe(new jwa(bundle.getInt("androidx.window.embedding.EmbeddingBounds.alignment")), jtj.m60318aM(bundle, "androidx.window.embedding.EmbeddingBounds.width"), jtj.m60318aM(bundle, "androidx.window.embedding.EmbeddingBounds.height"));
                    }
                    if (jweVar == null) {
                        jwoVar = null;
                    } else {
                        jwoVar = new jwo(jweVar);
                    }
                    jxo jxoVar2 = jxp.f153089a;
                    parentContainerInfo2 = m67094m.getParentContainerInfo();
                    windowMetrics3 = parentContainerInfo2.getWindowMetrics();
                    windowMetrics3.getClass();
                    jxoVar2.m60521a(windowMetrics3, mo60538b);
                    parentContainerInfo3 = m67094m.getParentContainerInfo();
                    configuration2 = parentContainerInfo3.getConfiguration();
                    configuration2.getClass();
                    windowLayoutInfo = parentContainerInfo.getWindowLayoutInfo();
                    windowLayoutInfo.getClass();
                    jtj.m60308aC(m60521a, windowLayoutInfo);
                    jwo jwoVar2 = (jwo) jwrVar.f152975c.get(activityStackTag);
                    if (jwoVar2 == null) {
                        if (jwoVar == null) {
                            throw new IllegalArgumentException("Can't retrieve overlay attributes from launch options");
                        }
                    } else {
                        jwoVar = jwoVar2;
                    }
                    ?? r5 = jwrVar.f152974b;
                    r5.lock();
                    r5.unlock();
                    jwrVar.f152976d.put(activityStackTag, jwoVar);
                    launchOptions2 = m67094m.getLaunchOptions();
                    launchOptions2.getClass();
                    launchOptions2.putInt("androidx.window.embedding.ActivityStackAlignment", jwoVar.f152970a.f152952b.f152945e);
                    ActivityStackAttributes.Builder builder = new ActivityStackAttributes.Builder();
                    jwe jweVar2 = jwoVar.f152970a;
                    configuration3 = parentContainerInfo.getConfiguration();
                    configuration3.getClass();
                    jyj m60349av2 = jtj.m60349av();
                    configuration4 = parentContainerInfo.getConfiguration();
                    configuration4.getClass();
                    windowMetrics4 = parentContainerInfo.getWindowMetrics();
                    windowMetrics4.getClass();
                    float mo60538b2 = m60349av2.mo60538b(configuration4, windowMetrics4);
                    jxo jxoVar3 = jxp.f153089a;
                    windowMetrics5 = parentContainerInfo.getWindowMetrics();
                    windowMetrics5.getClass();
                    jxm m60521a2 = jxoVar3.m60521a(windowMetrics5, mo60538b2);
                    jux juxVar = new jux(m60521a2.m60519a());
                    windowLayoutInfo2 = parentContainerInfo.getWindowLayoutInfo();
                    windowLayoutInfo2.getClass();
                    jws jwsVar = new jws(juxVar, jtj.m60308aC(m60521a2, windowLayoutInfo2), m60521a2.f153083a, configuration3, mo60538b2);
                    jux juxVar2 = jwsVar.f152978a;
                    jxl jxlVar = jwsVar.f152979b;
                    int i5 = 2;
                    if (C1131ut.m70384u(jweVar2.f152953c, jwd.f152948b) && C1131ut.m70384u(jweVar2.f152954d, jwd.f152948b)) {
                        m60313aH = jux.f152875a;
                    } else {
                        if (jweVar2.m60462b(jxlVar)) {
                            jwdVar = new jwc(0.5f);
                        } else {
                            jwdVar = jweVar2.f152953c;
                        }
                        if (jweVar2.m60461a(jxlVar)) {
                            jwdVar2 = new jwc(0.5f);
                        } else {
                            jwdVar2 = jweVar2.f152954d;
                        }
                        jwe jweVar3 = new jwe(jweVar2.f152952b, jwdVar, jwdVar2);
                        int m60435b = juxVar2.m60435b();
                        if (jweVar3.m60462b(jxlVar)) {
                            obj2 = new jwc(0.5f);
                        } else {
                            obj2 = jweVar3.f152953c;
                        }
                        if (obj2 instanceof jwc) {
                            i = ((jwc) obj2).m60459a(m60435b);
                        } else if (obj2 instanceof jwb) {
                            i = Math.min(m60435b, ((jwb) obj2).f152946a);
                        } else if (C1131ut.m70384u(obj2, jwd.f152949c)) {
                            jxf m60460c = jwe.m60460c(jxlVar);
                            m60460c.getClass();
                            Rect m60516a = m60460c.m60516a();
                            jwa jwaVar = jweVar3.f152952b;
                            if (C1131ut.m70384u(jwaVar, jwa.f152941a)) {
                                i = m60516a.left - juxVar2.f152876b;
                            } else if (C1131ut.m70384u(jwaVar, jwa.f152943c)) {
                                i = juxVar2.f152878d - m60516a.right;
                            } else {
                                throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + jweVar3 + " taskBounds=" + juxVar2 + " windowLayoutInfo=" + jxlVar);
                            }
                        } else {
                            jwd jwdVar3 = jweVar3.f152953c;
                            Objects.toString(jwdVar3);
                            throw new IllegalArgumentException("Unhandled width dimension=".concat(jwdVar3.toString()));
                        }
                        int m60434a = juxVar2.m60434a();
                        if (jweVar3.m60461a(jxlVar)) {
                            obj3 = new jwc(0.5f);
                        } else {
                            obj3 = jweVar3.f152954d;
                        }
                        if (obj3 instanceof jwc) {
                            i4 = ((jwc) obj3).m60459a(m60434a);
                        } else if (obj3 instanceof jwb) {
                            i4 = Math.min(m60434a, ((jwb) obj3).f152946a);
                        } else if (C1131ut.m70384u(obj3, jwd.f152949c)) {
                            jxf m60460c2 = jwe.m60460c(jxlVar);
                            m60460c2.getClass();
                            Rect m60516a2 = m60460c2.m60516a();
                            jwa jwaVar2 = jweVar3.f152952b;
                            if (C1131ut.m70384u(jwaVar2, jwa.f152942b)) {
                                i2 = m60516a2.top;
                                i3 = juxVar2.f152877c;
                            } else if (C1131ut.m70384u(jwaVar2, jwa.f152944d)) {
                                i2 = juxVar2.f152879e;
                                i3 = m60516a2.bottom;
                            } else {
                                throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + jweVar3 + " taskBounds=" + juxVar2 + " windowLayoutInfo=" + jxlVar);
                            }
                            i4 = i2 - i3;
                        } else {
                            jwd jwdVar4 = jweVar3.f152953c;
                            Objects.toString(jwdVar4);
                            throw new IllegalArgumentException("Unhandled width dimension=".concat(jwdVar4.toString()));
                        }
                        int m60435b2 = juxVar2.m60435b();
                        int m60434a2 = juxVar2.m60434a();
                        if (i == m60435b2 && i4 == m60434a2) {
                            m60313aH = jux.f152875a;
                        } else {
                            jux juxVar3 = new jux(0, 0, i, i4);
                            jwa jwaVar3 = jweVar2.f152952b;
                            if (C1131ut.m70384u(jwaVar3, jwa.f152942b)) {
                                m60313aH = jtj.m60313aH(juxVar3, (m60435b2 - i) / 2, 0);
                            } else if (C1131ut.m70384u(jwaVar3, jwa.f152941a)) {
                                m60313aH = jtj.m60313aH(juxVar3, 0, (m60434a2 - i4) / 2);
                            } else if (C1131ut.m70384u(jwaVar3, jwa.f152944d)) {
                                m60313aH = jtj.m60313aH(juxVar3, (m60435b2 - i) / 2, m60434a2 - i4);
                            } else if (C1131ut.m70384u(jwaVar3, jwa.f152943c)) {
                                m60313aH = jtj.m60313aH(juxVar3, m60435b2 - i, (m60434a2 - i4) / 2);
                            } else {
                                jwa jwaVar4 = jweVar2.f152952b;
                                Objects.toString(jwaVar4);
                                throw new IllegalArgumentException("Unknown alignment: ".concat(jwaVar4.toString()));
                            }
                        }
                    }
                    relativeBounds = builder.setRelativeBounds(m60313aH.m60436c());
                    new bhub((byte[]) null).m40802q(5);
                    if (true == C1131ut.m70384u(null, jwj.f152963a)) {
                        i5 = 1;
                    }
                    windowAttributes = relativeBounds.setWindowAttributes(new WindowAttributes(i5));
                    build = windowAttributes.build();
                    build.getClass();
                    return build;
                } finally {
                    r3.unlock();
                }
            }
        });
        activityEmbeddingComponent.registerActivityStackCallback(new ExecutorC1092th(5), new Consumer() { // from class: jwq
            /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Map, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, androidx.window.extensions.embedding.ActivityEmbeddingComponent] */
            @Override // androidx.window.extensions.core.util.function.Consumer
            public final void accept(Object obj) {
                ActivityStack.Token activityStackToken;
                String tag;
                String tag2;
                jwr jwrVar = jwr.this;
                List list = (List) obj;
                jwrVar.getClass();
                ?? r1 = jwrVar.f152974b;
                r1.lock();
                try {
                    Set<String> keySet = ((ArrayMap) jwrVar.f152977e).keySet();
                    keySet.getClass();
                    ((ArrayMap) jwrVar.f152977e).clear();
                    ?? r3 = jwrVar.f152977e;
                    list.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        tag2 = qz$$ExternalSyntheticApiModelOutline0.m67090m(obj2).getTag();
                        if (tag2 != null) {
                            arrayList.add(obj2);
                        }
                    }
                    List m44575bE = bkcw.m44575bE(arrayList);
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m44575bE, 10));
                    Iterator it = m44575bE.iterator();
                    while (it.hasNext()) {
                        ActivityStack m67090m = qz$$ExternalSyntheticApiModelOutline0.m67090m(it.next());
                        tag = m67090m.getTag();
                        tag.getClass();
                        arrayList2.add(new bkbu(tag, m67090m));
                    }
                    bjwl.m44257K(r3, arrayList2);
                    if (!keySet.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        Set keySet2 = ((ArrayMap) jwrVar.f152977e).keySet();
                        keySet2.getClass();
                        for (String str : keySet) {
                            if (!keySet2.contains(str)) {
                                activityStackToken = jwrVar.f152973a.getActivityStackToken(str);
                                if (activityStackToken == null) {
                                    arrayList3.add(str);
                                }
                            }
                        }
                        int size = arrayList3.size();
                        for (int i = 0; i < size; i++) {
                            String str2 = (String) arrayList3.get(i);
                            jwrVar.f152975c.remove(str2);
                            ((ArrayMap) jwrVar.f152976d).remove(str2);
                        }
                    }
                } finally {
                    r1.unlock();
                }
            }
        });
    }
}
