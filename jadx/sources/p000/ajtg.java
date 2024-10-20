package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtg implements _2337 {

    /* renamed from: b */
    public final boolean f37471b;

    /* renamed from: d */
    private final Context f37472d;

    /* renamed from: e */
    private final yer f37473e;

    /* renamed from: c */
    private static final avlw f37470c = new avlw("Memories");

    /* renamed from: a */
    public static final ajsl f37469a = ajsl.m20023d(R.drawable.gs_web_stories_vd_theme_24);

    public ajtg(Context context) {
        this.f37472d = context;
        this.f37473e = _1311.m940a(context, _2395.class);
        _1044 _1044 = (_1044) aylw.m34564b(context).m34577h(_1044.class, null);
        boolean z = false;
        if (_1044.m151j() && !_1044.m149h()) {
            z = true;
        }
        this.f37471b = z;
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.SLOW;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37470c;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ List mo3868c(int i, Set set) {
        FeaturedMemoriesMediaCollection featuredMemoriesMediaCollection = new FeaturedMemoriesMediaCollection(i, null, null, false, null, null, null, 126);
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_122.class);
        if (this.f37471b) {
            avzbVar.m31788p(_1537.class);
        }
        Stream map = Collection.EL.stream(_850.m9078ao(this.f37472d, featuredMemoriesMediaCollection, avzbVar.m31782i())).filter(new ajla(5)).map(new aind(this, 13));
        int i2 = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        if (i != -1 && ((Boolean) ((_2395) this.f37473e.m73050a()).f3691N.mo5993a()).booleanValue()) {
            return true;
        }
        return false;
    }
}
