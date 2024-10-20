package p000;

import com.google.android.apps.photos.localmedia.p015ui.foldervalidator.FolderNameValidator$ValidatorResult;
import com.google.android.apps.photos.selection.MediaGroup;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynr implements ajpk {

    /* renamed from: a */
    final /* synthetic */ Object f190511a;

    /* renamed from: b */
    private final /* synthetic */ int f190512b;

    public ynr(Object obj, int i) {
        this.f190512b = i;
        this.f190511a = obj;
    }

    @Override // p000.ajpk
    /* renamed from: a */
    public final void mo11020a() {
        int i = this.f190512b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _2757.m5516c((apoj) this.f190511a);
                        return;
                    }
                    bbfl bbflVar = yvy.f191263a;
                    ((yvy) this.f190511a).m73526i();
                    ((yvy) this.f190511a).m73525h(bbvi.CANCELLED);
                    return;
                }
                ((ynu) this.f190511a).f190522am.mo19888i("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder");
                bbfl bbflVar2 = ynw.f190529a;
                return;
            }
            ((ynw) this.f190511a).m73295p();
            return;
        }
        ((ynu) this.f190511a).f190522am.mo19888i("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder");
        bbfl bbflVar3 = ynw.f190529a;
    }

    @Override // p000.ajpk
    /* renamed from: c */
    public final void mo11021c(Collection collection) {
        int i = this.f190512b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (collection != null) {
                            ((apoj) this.f190511a).m25538e(new MediaGroup(collection));
                            return;
                        }
                        return;
                    }
                    ((yvy) this.f190511a).m73526i();
                    if (collection == null || collection.isEmpty()) {
                        ((bbfh) ((bbfh) yvy.f191263a.m37634b()).mo37670P((char) 3205)).mo37694p("onPermissionGranted - no media with permissions provided");
                        ((yvy) this.f190511a).m73529l(bbvi.UNKNOWN);
                        return;
                    }
                    ((yvy) this.f190511a).m73530m(collection);
                    return;
                }
                Object obj = this.f190511a;
                ynu ynuVar = (ynu) obj;
                ynuVar.f190522am.mo19888i("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder");
                bbfl bbflVar = ynw.f190529a;
                File file = new File(ynuVar.f190526aq.m73322c());
                FolderNameValidator$ValidatorResult folderNameValidator$ValidatorResult = ynuVar.f190523an;
                if (folderNameValidator$ValidatorResult != null) {
                    File file2 = new File(file, folderNameValidator$ValidatorResult.mo47374b());
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                    ArrayList parcelableArrayList = componentCallbacksC0094by.f122036n.getParcelableArrayList("media");
                    if (ynu.m73282be(componentCallbacksC0094by.f122036n)) {
                        ynuVar.f190517ah.m73287f(parcelableArrayList, file2, null);
                        return;
                    } else {
                        ynuVar.f190517ah.m73288g(parcelableArrayList, file2, null);
                        return;
                    }
                }
                return;
            }
            ((ynw) this.f190511a).m73295p();
            ((ynw) this.f190511a).m73292l(collection);
            return;
        }
        Object obj2 = this.f190511a;
        ynu ynuVar2 = (ynu) obj2;
        ynuVar2.f190522am.mo19888i("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder");
        bbfl bbflVar2 = ynw.f190529a;
        File file3 = new File(ynuVar2.f190526aq.m73322c());
        FolderNameValidator$ValidatorResult folderNameValidator$ValidatorResult2 = ynuVar2.f190523an;
        if (folderNameValidator$ValidatorResult2 != null) {
            File file4 = new File(file3, folderNameValidator$ValidatorResult2.mo47374b());
            ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj2;
            ArrayList parcelableArrayList2 = componentCallbacksC0094by2.f122036n.getParcelableArrayList("media");
            if (ynu.m73282be(componentCallbacksC0094by2.f122036n)) {
                ynw ynwVar = ynuVar2.f190517ah;
                file4.getAbsolutePath();
                parcelableArrayList2.size();
                ynwVar.f190537i = true;
                ynwVar.m73287f(parcelableArrayList2, file4, null);
                return;
            }
            ynw ynwVar2 = ynuVar2.f190517ah;
            file4.getAbsolutePath();
            parcelableArrayList2.size();
            ynwVar2.f190537i = true;
            ynwVar2.m73288g(parcelableArrayList2, file4, null);
        }
    }

    @Override // p000.ajpk
    /* renamed from: hA */
    public final void mo11022hA() {
        int i = this.f190512b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        ((bbfh) ((bbfh) yvy.f191263a.m37635c()).mo37670P((char) 3203)).mo37694p("Error occurred while requesting sd card permissions. Please consult logs.");
                        ((yvy) this.f190511a).m73526i();
                        ((yvy) this.f190511a).m73529l(bbvi.UNKNOWN);
                        return;
                    }
                    _2757.m5516c((apoj) this.f190511a);
                    return;
                }
                ((ynu) this.f190511a).f190522am.mo19888i("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder");
                bbfl bbflVar = ynw.f190529a;
                return;
            }
            ((ynw) this.f190511a).m73295p();
            return;
        }
        ((ynu) this.f190511a).f190522am.mo19888i("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder");
        bbfl bbflVar2 = ynw.f190529a;
    }

    @Override // p000.ajpk
    /* renamed from: hB */
    public final /* synthetic */ void mo11023hB() {
        int i = this.f190512b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _2340.m3933ah();
                        return;
                    } else {
                        _2340.m3933ah();
                        return;
                    }
                }
                _2340.m3933ah();
                return;
            }
            _2340.m3933ah();
            return;
        }
        _2340.m3933ah();
    }

    @Override // p000.ajpk
    /* renamed from: hC */
    public final /* synthetic */ void mo11024hC(MediaGroup mediaGroup) {
        int i = this.f190512b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _2340.m3932ag();
                        return;
                    } else {
                        _2340.m3932ag();
                        return;
                    }
                }
                _2340.m3932ag();
                return;
            }
            _2340.m3932ag();
            return;
        }
        _2340.m3932ag();
    }
}
