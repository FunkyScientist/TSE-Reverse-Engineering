package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qim {

    /* renamed from: a */
    public final Object f170245a;

    public qim() {
        C0001_2 c0001_2 = new C0001_2((char[]) null);
        this.f170245a = c0001_2;
        c0001_2.m3168k(R.id.photos_burst_fragment_item_type, 70);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* renamed from: a */
    public final synchronized MediaCollection m66554a(Long l) {
        axza axzaVar = (axza) ((C1173wh) this.f170245a).m71573c(l);
        if (axzaVar == null) {
            return null;
        }
        return axzaVar.f75563b;
    }

    /* renamed from: b */
    public final synchronized void m66555b() {
        ((C1173wh) this.f170245a).m71577h();
    }

    /* renamed from: c */
    public final synchronized void m66556c(Long l) {
        axza axzaVar = (axza) ((C1173wh) this.f170245a).m71573c(l);
        if (axzaVar != null) {
            axzaVar.f75562a = false;
        }
    }

    /* renamed from: d */
    public final synchronized void m66557d(Long l, MediaCollection mediaCollection) {
        ((C1173wh) this.f170245a).m71574d(l, new axza(mediaCollection));
    }

    /* renamed from: e */
    public final synchronized boolean m66558e(Long l) {
        axza axzaVar = (axza) ((C1173wh) this.f170245a).m71573c(l);
        if (axzaVar == null) {
            return false;
        }
        return axzaVar.f75562a;
    }

    public qim(byte[] bArr) {
        this.f170245a = new C1173wh(100);
    }
}
