package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _40 {

    /* renamed from: a */
    public final Object f7181a;

    public _40(Context context) {
        this.f7181a = (Application) context;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final void m7450a(MediaOrEnrichment mediaOrEnrichment) {
        boolean z;
        if (mediaOrEnrichment.f123559a.mo46605a() != tyf.UNKNOWN) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        tyf mo46605a = mediaOrEnrichment.f123559a.mo46605a();
        tyf tyfVar = tyf.AFTER;
        if (mo46605a != tyfVar) {
            tyf mo46605a2 = mediaOrEnrichment.f123559a.mo46605a();
            tyf tyfVar2 = tyf.BEFORE;
            if (mo46605a2 == tyfVar2) {
                ((List) this.f7181a.get(tyfVar2)).add(mediaOrEnrichment);
                return;
            }
            return;
        }
        ((List) this.f7181a.get(tyfVar)).add(0, mediaOrEnrichment);
    }

    public _40() {
        EnumMap enumMap = new EnumMap(tyf.class);
        this.f7181a = enumMap;
        enumMap.put((EnumMap) tyf.AFTER, (tyf) new ArrayList());
        enumMap.put((EnumMap) tyf.BEFORE, (tyf) new ArrayList());
    }
}
