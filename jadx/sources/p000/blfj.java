package p000;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfj implements blfl {

    /* renamed from: a */
    private static final List f116870a = Arrays.asList(new blfg(), new blfi(), new blfh());

    @Override // p000.blfl
    /* renamed from: a */
    public final List mo45697a(blfb blfbVar) {
        ArrayList arrayList = new ArrayList();
        for (blff blffVar : f116870a) {
            ArrayList arrayList2 = new ArrayList();
            for (bleq bleqVar : blffVar.mo45695a(blfbVar)) {
                ArrayList arrayList3 = new ArrayList();
                for (Annotation annotation : bleqVar.mo45668b()) {
                    blfm blfmVar = (blfm) annotation.annotationType().getAnnotation(blfm.class);
                    if (blfmVar != null) {
                        blfd blfdVar = (blfd) blfe.f116869a.get(blfmVar);
                        if (blfdVar == null) {
                            Class m45698a = blfmVar.m45698a();
                            try {
                                blfe.f116869a.putIfAbsent(blfmVar, (blfd) m45698a.newInstance());
                                blfdVar = (blfd) blfe.f116869a.get(blfmVar);
                            } catch (Exception e) {
                                throw new RuntimeException("Exception received when creating AnnotationValidator class ".concat(String.valueOf(m45698a.getName())), e);
                            }
                        }
                        arrayList3.addAll(blffVar.mo45696b(blfdVar, bleqVar));
                    }
                }
                arrayList2.addAll(arrayList3);
            }
            arrayList.addAll(arrayList2);
        }
        return arrayList;
    }
}
