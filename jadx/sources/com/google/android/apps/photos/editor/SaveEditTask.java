package com.google.android.apps.photos.editor;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000.C0069b;
import p000._1006;
import p000._1007;
import p000._1027;
import p000._1031;
import p000._1038;
import p000._1846;
import p000._2266;
import p000._2713;
import p000._850;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayuq;
import p000.balz;
import p000.bbfh;
import p000.bbfl;
import p000.bcgr;
import p000.bcgs;
import p000.utt;
import p000.utu;
import p000.utw;
import p000.uvj;
import p000.uwq;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SaveEditTask extends awya {

    /* renamed from: a */
    private static final bbfl f125037a = bbfl.m37715h("SaveEditTask");

    /* renamed from: b */
    private final SaveEditDetails f125038b;

    public SaveEditTask(SaveEditDetails saveEditDetails) {
        super("SaveEditTask");
        saveEditDetails.getClass();
        this.f125038b = saveEditDetails;
    }

    /* renamed from: e */
    public static FeaturesRequest m47112e(Context context, _1846 _1846, uvj uvjVar, ParcelableVideoEdits parcelableVideoEdits) {
        int ordinal = uvjVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return ((_1027) aylw.m34567e(context, _1027.class)).mo69a();
                }
                throw new IllegalArgumentException("Unsupported EditMode: ".concat(String.valueOf(String.valueOf(uvjVar))));
            }
            return ((_1031) aylw.m34567e(context, _1031.class)).mo80a();
        }
        return m47113g(context, _1846).mo18414a(_1846, parcelableVideoEdits);
    }

    /* renamed from: g */
    private static utu m47113g(Context context, _1846 _1846) {
        return (utu) _850.m9036Z(context, utu.class, _1846);
    }

    @Override // p000.awya
    /* renamed from: B */
    public final String mo32815B(Context context) {
        return uwq.m70575j(context, this.f125038b.f125045c);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        _1846 _1846;
        Iterator it = aylw.m34571m(context, _1007.class).iterator();
        while (it.hasNext()) {
            ((_1007) it.next()).mo13b();
        }
        SaveEditDetails saveEditDetails = this.f125038b;
        balz balzVar = ((_2713) aylw.m34567e(context, _2713.class)).f4689bt;
        uvj uvjVar = saveEditDetails.f125051i;
        boolean z2 = false;
        ((ayuq) balzVar.mo5993a()).m34870b(uvjVar.toString());
        try {
            int ordinal = uvjVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        _1846 = ((_1027) aylw.m34567e(context, _1027.class)).mo71c(context, this.f125038b);
                    } else {
                        throw new IllegalArgumentException(C0069b.m36538ca(uvjVar, "Unsupported EditMode: "));
                    }
                } else {
                    _1846 = ((_1031) aylw.m34567e(context, _1031.class)).mo82c(this.f125038b);
                }
            } else {
                SaveEditDetails saveEditDetails2 = this.f125038b;
                if (saveEditDetails2.f125049g != null && !saveEditDetails2.f125050h) {
                    utw mo125a = ((_1038) aylw.m34567e(context, _1038.class)).mo125a(this.f125038b);
                    _1846 _18462 = mo125a.f181617a;
                    if (mo125a.f181621e == 4) {
                        z2 = true;
                    }
                    _1846 = _18462;
                } else {
                    utw mo18415b = m47113g(context, saveEditDetails2.f125045c).mo18415b(this.f125038b);
                    _1846 _18463 = mo18415b.f181617a;
                    if (mo18415b.f181621e == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z3 = mo18415b.f181619c;
                    Iterator it2 = aylw.m34571m(context, _1006.class).iterator();
                    while (it2.hasNext()) {
                        ((_1006) it2.next()).mo12a(z3);
                    }
                    _1846 = _18463;
                    z2 = z;
                }
            }
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", _1846);
            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f125038b.f125044b);
            awypVar.m32861b().putSerializable("extra_edit_mode", uvjVar);
            awypVar.m32861b().putBoolean("extra_is_externally_saved", z2);
            return awypVar;
        } catch (utt e) {
            awyp awypVar2 = new awyp(0, e, null);
            awypVar2.m32861b().putParcelable("com.google.android.apps.photos.core.media", this.f125038b.f125045c);
            awypVar2.m32861b().putSerializable("extra_edit_mode", uvjVar);
            ((bbfh) ((bbfh) ((bbfh) f125037a.m37635c()).mo37685g(e)).mo37670P((char) 2258)).mo37697s("Failed to save edit. EditMode=%s", new bcgs(bcgr.NO_USER_DATA, uvjVar));
            return awypVar2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* synthetic */ Executor mo32817b(Context context) {
        return _2266.m3679u(context, aius.EDITOR_SAVE_EDIT_TASK);
    }
}
