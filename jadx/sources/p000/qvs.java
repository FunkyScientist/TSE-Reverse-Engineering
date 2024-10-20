package p000;

import android.graphics.Bitmap;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvs extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f171580a;

    /* renamed from: b */
    private final /* synthetic */ int f171581b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvs(int i, int i2) {
        super(1);
        this.f171581b = i2;
        this.f171580a = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        switch (this.f171581b) {
            case 0:
                qvn qvnVar = (qvn) obj;
                qvnVar.getClass();
                qvnVar.f171555c = this.f171580a;
                return bkcg.f114898a;
            case 1:
                ktg ktgVar = (ktg) obj;
                ktgVar.getClass();
                xjw xjwVar = new xjw();
                int i = this.f171580a;
                ktg mo61467p = ktgVar.mo61467p(xjwVar.mo61906U(i, i));
                mo61467p.getClass();
                return mo61467p;
            case 2:
                bkbu bkbuVar = (bkbu) obj;
                bkbuVar.getClass();
                if (((Number) bkbuVar.f114881a).intValue() == this.f171580a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                bfil bfilVar = (bfil) obj;
                bfilVar.getClass();
                bdrf bdrfVar = ((bdrt) bfilVar.f99874b).f93624e;
                if (bdrfVar == null) {
                    bdrfVar = bdrf.f93513a;
                }
                bfil bfilVar2 = (bfil) bdrfVar.mo4203a(5, null);
                bfilVar2.m39785A(bdrfVar);
                bdrf bdrfVar2 = ((bdrt) bfilVar.f99874b).f93624e;
                if (bdrfVar2 == null) {
                    bdrfVar2 = bdrf.f93513a;
                }
                int i2 = bdrfVar2.f93518e + this.f171580a;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bdrf bdrfVar3 = (bdrf) bfilVar2.f99874b;
                bdrfVar3.f93515b |= 32;
                bdrfVar3.f93518e = i2;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdrt bdrtVar = (bdrt) bfilVar.f99874b;
                bdrf bdrfVar4 = (bdrf) bfilVar2.mo39957u();
                bdrfVar4.getClass();
                bdrtVar.f93624e = bdrfVar4;
                bdrtVar.f93621b |= 4;
                return bfilVar;
            case 4:
                aeg aegVar = (aeg) obj;
                aegVar.getClass();
                aegVar.f20900a = 800;
                int i3 = this.f171580a;
                Float valueOf = Float.valueOf(0.5f);
                aegVar.m14780a(valueOf, i3).f20433b = adj.f18068d;
                aegVar.m14780a(Float.valueOf(1.0f), this.f171580a + FrameType.ELEMENT_FLOAT32).f20433b = adj.f18068d;
                aegVar.m14780a(valueOf, this.f171580a + 400);
                return bkcg.f114898a;
            case 5:
                aeg aegVar2 = (aeg) obj;
                aegVar2.getClass();
                aegVar2.f20900a = 800;
                aegVar2.m14780a(new gcp(6.0f), this.f171580a).f20433b = adj.f18068d;
                aegVar2.m14780a(new gcp(8.0f), this.f171580a + FrameType.ELEMENT_FLOAT32).f20433b = adj.f18068d;
                aegVar2.m14780a(new gcp(6.0f), this.f171580a + 400);
                return bkcg.f114898a;
            case 6:
                Bitmap bitmap = (Bitmap) obj;
                bitmap.getClass();
                return Boolean.valueOf(_2700.m5241z(this.f171580a, bitmap.getWidth(), bitmap.getHeight()));
            case 7:
                _2344 _2344 = (_2344) obj;
                _2344.getClass();
                _2344.f3457a = this.f171580a;
                _2344.m4025y(ugf.PHOTOS);
                return bkcg.f114898a;
            case 8:
                _2385 _2385 = (_2385) obj;
                _2385.getClass();
                _2385.f3637a = this.f171580a;
                return bkcg.f114898a;
            case 9:
                ktg ktgVar2 = (ktg) obj;
                ktgVar2.getClass();
                xjw xjwVar2 = new xjw();
                int i4 = this.f171580a;
                ktg mo61467p2 = ktgVar2.mo61467p(xjwVar2.mo61906U(i4, i4));
                mo61467p2.getClass();
                return mo61467p2;
            case 10:
                rdv rdvVar = (rdv) obj;
                rdvVar.getClass();
                rdvVar.f172536b = this.f171580a;
                rdvVar.f172537c = bewk.LARGE;
                rdvVar.f172540f = new SwipeScreenConfig(null);
                return bkcg.f114898a;
            default:
                ((Number) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + this.f171580a + ".");
        }
    }
}
