package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.partneraccount.rpc.DeletePartnerAccountTask;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.MediaFeaturesWithStreamLoaderTask;
import com.google.android.apps.photos.photoeditor.editsession.impl.EditorInitializationTask;
import com.google.android.apps.photos.photoeditor.editsession.impl.SaveRendererInitializationTask;
import com.google.android.apps.photos.photoframes.devices.GetPhotoFramesTask;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adme implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f18367a;

    public /* synthetic */ adme(int i) {
        this.f18367a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        Float valueOf;
        switch (this.f18367a) {
            case 0:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 1:
                bbfl bbflVar = aczl.f16909a;
                return null;
            case 2:
                return new awyp(0, (bjld) obj, null);
            case 3:
                int i = DeletePartnerAccountTask.f126794e;
                return new awyp(0, (bjld) obj, null);
            case 4:
                bgfe m40500b = bgfe.m40500b(((bgff) obj).f103014b);
                if (m40500b == null) {
                    return bgfe.UNKNOWN_CODE;
                }
                return m40500b;
            case 5:
                return ((becc) obj).f95050c;
            case 6:
                return ((becj) obj).f95077c;
            case 7:
                int i2 = MediaFeaturesWithStreamLoaderTask.f126914a;
                return null;
            case 8:
                aeok aeokVar = (aeok) obj;
                return aepa.m15308n(EditorInitializationTask.f127062a, aeokVar.f21710b, aeokVar);
            case 9:
                aeok aeokVar2 = (aeok) obj;
                return aepa.m15308n(SaveRendererInitializationTask.f127081a, aeokVar2.f21710b, aeokVar2);
            case 10:
                return (Boolean) ((aeoe) aylw.m34567e((Context) obj, aeoe.class)).mo12131a().mo14458y(aefs.f20593c);
            case 11:
                Object y = ((aeoe) aylw.m34567e((Context) obj, aeoe.class)).mo12131a().mo14458y(aega.f20613b);
                valueOf = Float.valueOf(0.0f);
                return Boolean.valueOf(!Objects.equals(y, valueOf));
            case 12:
                return (Boolean) ((aeoe) aylw.m34567e((Context) obj, aeoe.class)).mo12131a().mo14458y(aeep.f20495b);
            case 13:
                return (Boolean) ((aeoe) aylw.m34567e((Context) obj, aeoe.class)).mo12131a().mo14458y(aeep.f20495b);
            case 14:
                return (Boolean) ((aeoe) aylw.m34567e((Context) obj, aeoe.class)).mo12131a().mo14458y(aeek.f20473a);
            case 15:
                return C1124um.m70035i();
            case 16:
                return C1124um.m70035i();
            case 17:
                return C1124um.m70035i();
            case 18:
                return new ska((agqy) obj, 0);
            case 19:
                return new ska((sih) obj, 1);
            default:
                int i3 = GetPhotoFramesTask.f127404a;
                awyp awypVar = new awyp(true);
                Bundle m32861b = awypVar.m32861b();
                Object obj2 = ((akmg) obj).f39721a;
                obj2.getClass();
                m32861b.putByteArray("photo_frames", ((bfgw) obj2).mo39475K());
                return awypVar;
        }
    }
}
