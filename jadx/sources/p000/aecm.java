package p000;

import android.graphics.Bitmap;
import android.view.Display;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aecm implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f20182a;

    /* renamed from: b */
    private final /* synthetic */ int f20183b;

    public /* synthetic */ aecm(Object obj, int i) {
        this.f20183b = i;
        this.f20182a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [aenv, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z = false;
        switch (this.f20183b) {
            case 0:
                ((Display) obj).getClass();
                ((aecn) this.f20182a).m14510d();
                return;
            case 1:
                ((aebo) this.f20182a).m14412b((aebg) obj);
                return;
            case 2:
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    ((aedd) this.f20182a).f20262g.mo6949i(bitmap);
                    return;
                }
                return;
            case 3:
                if (((_2522) obj).m4822p()) {
                    ((aeky) this.f20182a).f21283f.setRenderingVideo(true);
                    return;
                }
                return;
            case 4:
                ((aemz) this.f20182a).f21510d = ((aeoc) obj).mo15239e(utn.CROP);
                return;
            case 5:
                int i = aent.f21656g;
                ((aenu) obj).mo15223c(this.f20182a);
                return;
            case 6:
                ((aenu) obj).mo15225e(((aent) this.f20182a).f21657a);
                return;
            case 7:
                ((aenu) obj).mo15223c(((aent) this.f20182a).f21659c);
                return;
            case 8:
                ((aenu) obj).mo15225e(((aent) this.f20182a).f21657a);
                return;
            case 9:
                ((aenu) obj).mo15223c(((aent) this.f20182a).f21659c);
                return;
            case 10:
                ((aeny) this.f20182a).f21680h = (bltq) obj;
                return;
            case 11:
                ((aeny) this.f20182a).f21681i = (blso) obj;
                return;
            case 12:
                ((aeny) this.f20182a).f21682j = (blsz) obj;
                return;
            case 13:
                ((aeoa) this.f20182a).f21695d = (bltq) obj;
                return;
            case 14:
                ((aeoa) this.f20182a).f21696e = (blso) obj;
                return;
            case 15:
                ((avzb) this.f20182a).m31785m((FeaturesRequest) obj);
                return;
            case 16:
                avlw avlwVar = aeox.f21747a;
                if (((aeoc) obj).mo15241g(uto.SKY)) {
                    bfil bfilVar = (bfil) this.f20182a;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    afxw afxwVar = (afxw) bfilVar.f99874b;
                    afxw afxwVar2 = afxw.f25377a;
                    afxwVar.f25381d = 1;
                    afxwVar.f25379b |= 2;
                    return;
                }
                return;
            case 17:
                ((bavf) this.f20182a).mo37334c((afyc) obj);
                return;
            case 18:
                int i2 = aewf.f22604u;
                aeyj aeyjVar = (aeyj) ((aexs) obj);
                Object obj2 = this.f20182a;
                aewl aewlVar = aewl.f22689b;
                boolean mo12030a = ((afcl) aeyjVar.f23022o.m73050a()).mo12030a();
                if (obj2 == aewlVar) {
                    z = true;
                }
                boolean z2 = z | mo12030a;
                adqk adqkVar = aeyjVar.f23026s;
                if (adqkVar != null) {
                    adqkVar.m13963d(z2);
                    return;
                }
                return;
            case 19:
                int i3 = aewf.f22604u;
                afbh afbhVar = (afbh) ((aexs) obj);
                if (this.f20182a == aewl.f22690c) {
                    z = true;
                }
                afbhVar.mo15790c(z);
                return;
            default:
                int i4 = aewf.f22604u;
                ((afgk) obj).m16076a("tooltip_spotlight_tab").m16074c((yer) this.f20182a);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f20183b) {
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
