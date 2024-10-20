package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajku {

    /* renamed from: a */
    public static final /* synthetic */ int f36662a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f36663b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f36663b = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static batz m19690a(Context context, List list) {
        Stream map = Collection.EL.stream(_850.m9081ar(context, list, f36663b)).map(new aivl(20));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }
}
