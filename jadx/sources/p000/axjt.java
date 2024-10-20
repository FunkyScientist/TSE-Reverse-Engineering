package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjt {

    /* renamed from: a */
    public int f73482a;

    /* renamed from: b */
    public Object f73483b;

    /* renamed from: c */
    public Object f73484c;

    /* renamed from: d */
    public Object f73485d;

    /* renamed from: e */
    public Object f73486e;

    /* renamed from: f */
    public Object f73487f;

    public axjt() {
    }

    /* renamed from: a */
    public final void m33431a(String str, String str2) {
        this.f73486e = str;
        this.f73487f = str2;
    }

    /* renamed from: b */
    public final awsb m33432b() {
        int i = this.f73482a;
        if (i != 0) {
            Object obj = this.f73486e;
            Object obj2 = this.f73487f;
            Object obj3 = this.f73483b;
            Object obj4 = this.f73484c;
            AutocompletePrediction autocompletePrediction = (AutocompletePrediction) obj4;
            Place place = (Place) obj3;
            return new awsb(i, (String) obj, (batz) obj2, place, autocompletePrediction, (Status) this.f73485d);
        }
        throw new IllegalStateException("Missing required properties: type");
    }

    /* renamed from: c */
    public final void m33433c(List list) {
        this.f73486e = DesugarCollections.unmodifiableList(list);
    }

    /* renamed from: d */
    public final aznb m33434d() {
        boolean z = true;
        if (this.f73484c != null && this.f73483b != null) {
            z = false;
        }
        bain.m36840an(z);
        this.f73487f.getClass();
        if (this.f73482a != 0) {
            this.f73486e.getClass();
            return new aznb(this);
        }
        throw null;
    }

    public axjt(byte[] bArr, byte[] bArr2) {
        this.f73482a = -1;
    }

    public axjt(char[] cArr) {
        this.f73487f = aibb.ADD_PHOTO_PAGES_TO_BOOK;
        this.f73482a = 1;
    }

    public axjt(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f73484c = beea.f95239a;
        this.f73483b = axho.NO_POLICY;
    }

    public axjt(char[] cArr, byte[] bArr) {
        this.f73482a = -1;
        this.f73485d = CollectionQueryOptions.f124638a;
    }
}
