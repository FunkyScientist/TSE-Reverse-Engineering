package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class utv {

    /* renamed from: b */
    public MediaCollection f181602b;

    /* renamed from: c */
    public _1846 f181603c;

    /* renamed from: d */
    public Uri f181604d;

    /* renamed from: e */
    public Uri f181605e;

    /* renamed from: f */
    public byte[] f181606f;

    /* renamed from: g */
    public Uri f181607g;

    /* renamed from: h */
    public boolean f181608h;

    /* renamed from: i */
    public uvj f181609i;

    /* renamed from: j */
    public boolean f181610j;

    /* renamed from: k */
    public boolean f181611k;

    /* renamed from: l */
    public String f181612l;

    /* renamed from: m */
    public ParcelableVideoEdits f181613m;

    /* renamed from: n */
    public byte[] f181614n;

    /* renamed from: p */
    public int f181616p;

    /* renamed from: a */
    public int f181601a = -1;

    /* renamed from: o */
    public bgrx f181615o = bgrx.EDITOR;

    /* renamed from: a */
    public final SaveEditDetails m70416a() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = false;
        if (this.f181603c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "media must be non-null");
        if (this.f181602b != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "collection must be non-null");
        bain.m36841ao(!_2856.m5831S(this.f181605e), "processedMediaUri must be non-empty");
        if (this.f181606f != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36841ao(z3, "editListBytes must be non-null");
        if (this.f181616p != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        bain.m36841ao(z4, "saveStrategy must be non-null");
        if (this.f181609i != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        bain.m36841ao(z5, "saveEditMode must be non-null");
        bain.m36841ao(!_2856.m5831S(this.f181604d), "originalUri must be non-null");
        bain.m36841ao(!TextUtils.isEmpty(this.f181612l), "mimeType must not be empty");
        if (this.f181616p == 1) {
            if (this.f181609i == uvj.DESTRUCTIVE) {
                z6 = true;
            }
            bain.m36841ao(z6, "Can only use save copy when doing DESTRUCTIVE save.");
        }
        return new SaveEditDetails(this);
    }

    /* renamed from: b */
    public final void m70417b(SaveEditDetails saveEditDetails) {
        this.f181601a = saveEditDetails.f125043a;
        this.f181602b = saveEditDetails.f125044b;
        this.f181603c = saveEditDetails.f125045c;
        this.f181604d = saveEditDetails.f125046d;
        this.f181605e = saveEditDetails.f125047e;
        this.f181606f = saveEditDetails.f125048f;
        this.f181607g = saveEditDetails.f125049g;
        this.f181616p = saveEditDetails.f125058p;
        this.f181609i = saveEditDetails.f125051i;
        this.f181608h = saveEditDetails.f125050h;
        this.f181610j = saveEditDetails.f125052j;
        this.f181615o = saveEditDetails.f125053k;
        this.f181611k = saveEditDetails.f125054l;
        this.f181612l = saveEditDetails.f125055m;
        this.f181613m = saveEditDetails.f125056n;
        this.f181614n = saveEditDetails.f125048f;
    }

    /* renamed from: c */
    public final void m70418c(bgrx bgrxVar) {
        bgrxVar.getClass();
        this.f181615o = bgrxVar;
    }
}
