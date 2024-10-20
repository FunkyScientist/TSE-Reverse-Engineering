package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.backup.settings.AutoBackupSettingsActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrm implements qsp {

    /* renamed from: a */
    final /* synthetic */ Object f171137a;

    /* renamed from: b */
    private final /* synthetic */ int f171138b;

    public qrm(Object obj, int i) {
        this.f171138b = i;
        this.f171137a = obj;
    }

    @Override // p000.qsp
    /* renamed from: b */
    public final void mo66858b(boolean z) {
        int i = this.f171138b;
        int i2 = R.string.photos_cloudstorage_buystorage_googleone_strings_upgraded;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        aasn aasnVar = null;
                        if (i != 4) {
                            if (i != 5) {
                                Object obj = this.f171137a;
                                xwg xwgVar = new xwg(((yfh) obj).f189783bc);
                                xwgVar.f188924a = ((ajdn) obj).m19485q().mo32662d();
                                ((ComponentCallbacksC0094by) obj).m46018aY(xwgVar.m72790a());
                                return;
                            }
                            aasj aasjVar = (aasj) this.f171137a;
                            aasn aasnVar2 = aasjVar.f11110b;
                            if (aasnVar2 == null) {
                                bkgt.m44775b("promoProviderViewModel");
                            } else {
                                aasnVar = aasnVar2;
                            }
                            aasjVar.m10666c(aasnVar, true);
                            return;
                        }
                        aasi aasiVar = (aasi) this.f171137a;
                        aasn aasnVar3 = aasiVar.f11099b;
                        if (aasnVar3 == null) {
                            bkgt.m44775b("promoProviderViewModel");
                        } else {
                            aasnVar = aasnVar3;
                        }
                        aasiVar.m10663c(aasnVar, true);
                        return;
                    }
                    lwd lwdVar = new lwd(((xvb) this.f171137a).f189783bc);
                    Object[] objArr = new Object[0];
                    if (true == z) {
                        i2 = R.string.photos_cloudstorage_buystorage_googleone_strings_upgraded_and_backup_resumed;
                    }
                    lwdVar.m62665e(i2, objArr);
                    lwdVar.m62666f(new awxp(bctc.f87558dk));
                    new lwf(lwdVar).m62673e();
                    return;
                }
                ((ayqe) this.f171137a).finish();
                return;
            }
            lwk lwkVar = (lwk) ((AutoBackupSettingsActivity) this.f171137a).f124204q.m73050a();
            lwd lwdVar2 = new lwd((Context) this.f171137a);
            Object[] objArr2 = new Object[0];
            if (true == z) {
                i2 = R.string.photos_cloudstorage_buystorage_googleone_strings_upgraded_and_backup_resumed;
            }
            lwdVar2.m62665e(i2, objArr2);
            lwdVar2.m62666f(new awxp(bctc.f87558dk));
            lwkVar.m62683f(new lwf(lwdVar2));
            return;
        }
        lwd m62681b = ((lwk) ((qrp) this.f171137a).f171143a.m73050a()).m62681b();
        Object[] objArr3 = new Object[0];
        if (true == z) {
            i2 = R.string.photos_cloudstorage_buystorage_googleone_strings_upgraded_and_backup_resumed;
        }
        m62681b.m62665e(i2, objArr3);
        m62681b.m62666f(new awxp(bctc.f87558dk));
        new lwf(m62681b).m62673e();
        ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) this.f171137a).m45985I();
        m45985I.setResult(-1);
        m45985I.finish();
    }

    public /* synthetic */ qrm(Object obj, int i, byte[] bArr) {
        this.f171138b = i;
        this.f171137a = obj;
    }

    @Override // p000.qsp
    /* renamed from: a */
    public final /* synthetic */ void mo66857a() {
    }
}
