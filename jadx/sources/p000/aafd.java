package p000;

import android.app.Dialog;
import android.view.View;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aafd implements Consumer {

    /* renamed from: a */
    private final /* synthetic */ int f9622a;

    public /* synthetic */ aafd(int i) {
        this.f9622a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z = false;
        switch (this.f9622a) {
            case 0:
                ((Dialog) obj).hide();
                return;
            case 1:
                ((_1467) obj).mo1358b();
                return;
            case 2:
                _3138 _3138 = aaio.f10050a;
                ufz ufzVar = ufz.f180335a;
                ((uga) obj).m69829a();
                return;
            case 3:
                ((Runnable) obj).run();
                return;
            case 4:
                ((abog) obj).m11532b();
                return;
            case 5:
                ((abtk) obj).m11926b();
                return;
            case 6:
                ((abtk) obj).m11925a();
                return;
            case 7:
                int i = abpw.f13545k;
                ((abtk) obj).m11927c();
                return;
            case 8:
                ((abog) obj).m11532b();
                return;
            case 9:
                ((_1673) obj).mo2019a();
                return;
            case 10:
                acoi acoiVar = (acoi) obj;
                C1131ut.m70371h(!acoiVar.f15987c.isEmpty());
                if ((acoiVar.f15986b & 2) != 0) {
                    z = true;
                }
                C1131ut.m70371h(z);
                return;
            case 11:
                C1131ut.m70371h(((MediaKeyProxy) obj).f126012c.isPresent());
                return;
            case 12:
                C1131ut.m70371h(((MediaCollectionKeyProxy) obj).f126009b.isPresent());
                return;
            case 13:
                ((View) obj).setVisibility(0);
                return;
            case 14:
                ((View) obj).setVisibility(8);
                return;
            case 15:
                ((aenu) obj).mo15221a();
                return;
            case 16:
                ((aenu) obj).mo15222b();
                return;
            case 17:
                int i2 = aent.f21656g;
                ((aenu) obj).mo15223c(null);
                return;
            case 18:
                ((afgk) obj).m16078d();
                return;
            case 19:
                int i3 = aewf.f22604u;
                ((aezf) obj).m15697a();
                return;
            default:
                aexr aexrVar = (aexr) obj;
                int i4 = aewf.f22604u;
                aesp m15604a = aexrVar.m15604a();
                int i5 = aexrVar.f22888b;
                m15604a.mo15368c(i5, i5);
                ((aeoe) aexrVar.f22887a.mo44532a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aevy(aexrVar, 9), 0L);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f9622a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
