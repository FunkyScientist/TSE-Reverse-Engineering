package p000;

import android.os.Build;
import android.view.View;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aiol implements View.OnLongClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f33033a;

    /* renamed from: b */
    public final /* synthetic */ Object f33034b;

    /* renamed from: c */
    public final /* synthetic */ Object f33035c;

    /* renamed from: d */
    private final /* synthetic */ int f33036d;

    public /* synthetic */ aiol(aida aidaVar, PrintId printId, PrintPhotoView printPhotoView, int i) {
        this.f33036d = i;
        this.f33035c = aidaVar;
        this.f33034b = printId;
        this.f33033a = printPhotoView;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [aioo, java.lang.Object] */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        String str;
        int i = this.f33036d;
        if (i != 0) {
            int i2 = 0;
            if (i != 1) {
                if (i != 2) {
                    ((ayyy) this.f33033a).m35114F((View) this.f33034b, (ayzv) this.f33035c);
                    return true;
                }
                Object obj = this.f33035c;
                aksn aksnVar = (aksn) this.f33034b;
                alql alqlVar = (alql) obj;
                ((akso) this.f33033a).m20746e(aksnVar, 31, alqlVar);
                int i3 = aksn.f40419F;
                for (akri akriVar : aksnVar.f40428w) {
                    MediaCollection mediaCollection = alqlVar.f43117a;
                    if (akriVar.f40225a.m20699j()) {
                        akriVar.m20705e(mediaCollection);
                    } else {
                        ClusterMediaKeyFeature clusterMediaKeyFeature = (ClusterMediaKeyFeature) mediaCollection.mo2139d(ClusterMediaKeyFeature.class);
                        if (clusterMediaKeyFeature == null) {
                            str = null;
                        } else {
                            str = clusterMediaKeyFeature.f123853a;
                        }
                        if (str != null) {
                            akriVar.f40225a.m20697h(str);
                            akriVar.f40225a.m20700l(1);
                        }
                    }
                    return true;
                }
                return false;
            }
            aicz aiczVar = new aicz((aida) this.f33035c, view);
            if (Build.VERSION.SDK_INT >= 24) {
                i2 = 512;
            }
            Object obj2 = this.f33034b;
            if (Build.VERSION.SDK_INT >= 24) {
                grr.m54555b(view, null, aiczVar, obj2, i2);
            } else {
                view.startDrag(null, aiczVar, obj2, i2);
            }
            ((PrintPhotoView) this.f33033a).m48109h(true);
            return true;
        }
        return this.f33033a.mo18818d((aion) this.f33034b, ((ajja) this.f33035c).f164235a);
    }

    public /* synthetic */ aiol(Object obj, Object obj2, Object obj3, int i) {
        this.f33036d = i;
        this.f33033a = obj;
        this.f33034b = obj2;
        this.f33035c = obj3;
    }
}
