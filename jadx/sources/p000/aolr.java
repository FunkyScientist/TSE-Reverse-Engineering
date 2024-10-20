package p000;

import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aolr implements lgb {

    /* renamed from: a */
    final /* synthetic */ Object f52226a;

    /* renamed from: b */
    final /* synthetic */ Object f52227b;

    /* renamed from: c */
    final /* synthetic */ Object f52228c;

    /* renamed from: d */
    private final /* synthetic */ int f52229d;

    public aolr(aolf aolfVar, String str, StoryPageMetadata storyPageMetadata, int i) {
        this.f52229d = i;
        this.f52227b = aolfVar;
        this.f52226a = str;
        this.f52228c = storyPageMetadata;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        int i = this.f52229d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    lgqVar.getClass();
                    return false;
                }
                obj.getClass();
                lgqVar.getClass();
                return false;
            }
            lgqVar.getClass();
            Object obj2 = this.f52228c;
            aoly.m24666n(((aolf) this.f52227b).f52162b, (String) this.f52226a, false, null, kycVar, (StoryPageMetadata) obj2, 4);
            return false;
        }
        obj.getClass();
        lgqVar.getClass();
        return false;
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.Map, java.lang.Object] */
    @Override // p000.lgb
    /* renamed from: m */
    public final /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        int i = this.f52229d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    obj2.getClass();
                    kviVar.getClass();
                    ((aoms) this.f52228c).m24706b().m5383az("PBJ", "TEMPLATE", "SUCCESS", _2700.m5236u(_2700.m5237v(kviVar)));
                    ((ArrayList) this.f52226a).add(this.f52227b);
                    return false;
                }
                obj2.getClass();
                lgqVar.getClass();
                kviVar.getClass();
                ?? r9 = this.f52226a;
                if (r9 != 0) {
                    Object obj3 = this.f52227b;
                    int i2 = aoly.f52272b;
                    r9.put(obj3, _2700.m5238w(kviVar));
                }
                Object obj4 = this.f52227b;
                Object obj5 = this.f52228c;
                obj4.getClass();
                obj5.getClass();
                _2700.m5238w(kviVar);
                return false;
            }
            obj2.getClass();
            kviVar.getClass();
            Object obj6 = this.f52228c;
            aoly.m24666n(((aolf) this.f52227b).f52162b, (String) this.f52226a, true, kviVar, null, (StoryPageMetadata) obj6, 8);
            return false;
        }
        obj2.getClass();
        lgqVar.getClass();
        kviVar.getClass();
        int i3 = aoly.f52272b;
        this.f52226a.put(this.f52227b, _2700.m5238w(kviVar));
        this.f52228c.getClass();
        _2700.m5238w(kviVar);
        return false;
    }

    public aolr(String str, aoms aomsVar, ArrayList arrayList, int i) {
        this.f52229d = i;
        this.f52227b = str;
        this.f52228c = aomsVar;
        this.f52226a = arrayList;
    }

    public aolr(Map map, Object obj, StoryPageMetadata storyPageMetadata, int i) {
        this.f52229d = i;
        this.f52226a = map;
        this.f52227b = obj;
        this.f52228c = storyPageMetadata;
    }
}
