package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _454 {

    /* renamed from: a */
    public final Object f7275a;

    public _454(aqme aqmeVar) {
        this.f7275a = aqmeVar;
    }

    /* renamed from: a */
    public final boolean m7611a(int i, Set set) {
        set.getClass();
        NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection nonBackedUpCameraOnlyTopShowcaseScoreMediaCollection = new NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection(i);
        sip sipVar = new sip();
        sipVar.m68104g(set);
        if (_850.m9035Y((Context) this.f7275a, nonBackedUpCameraOnlyTopShowcaseScoreMediaCollection, new QueryOptions(sipVar)) >= 10) {
            return true;
        }
        return false;
    }

    public _454(Context context) {
        context.getClass();
        this.f7275a = context;
    }
}
