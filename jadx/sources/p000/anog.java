package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sharingtab.picker.impl.ReviewPickerActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anog {

    /* renamed from: a */
    public int f49463a = 1;

    /* renamed from: b */
    public boolean f49464b;

    /* renamed from: c */
    public blwh f49465c;

    /* renamed from: d */
    public final Object f49466d;

    /* renamed from: e */
    public Object f49467e;

    /* renamed from: f */
    public Object f49468f;

    /* renamed from: g */
    public Object f49469g;

    /* renamed from: h */
    public Object f49470h;

    /* renamed from: i */
    public Object f49471i;

    /* renamed from: j */
    public Object f49472j;

    public anog(Context context) {
        this.f49466d = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v22, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: a */
    public final Intent m23841a() {
        boolean z;
        boolean z2;
        boolean z3;
        Object obj = this.f49467e;
        Object obj2 = this.f49470h;
        boolean z4 = true;
        if (obj2 != null && !((ArrayList) obj2).isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (obj != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2 ^ z, "Exactly one of suggestionCollection and mediaList must be non-null.");
        if (this.f49463a != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36827aa(z3, "accountId must be valid");
        Intent intent = new Intent((Context) this.f49466d, (Class<?>) ReviewPickerActivity.class);
        intent.putExtra("account_id", this.f49463a);
        intent.putExtra("should_show_debug", this.f49464b);
        ?? r0 = this.f49467e;
        if (r0 != 0) {
            intent.putExtra("suggestion_collection", (Parcelable) r0.mo6848a());
        }
        Object obj3 = this.f49470h;
        if (obj3 != null && !((ArrayList) obj3).isEmpty()) {
            ((_2456) aylw.m34567e((Context) this.f49466d, _2456.class)).m4455b(R.id.photos_sharingtab_picker_impl_activity_large_selection_id, this.f49470h);
        }
        ?? r02 = this.f49468f;
        if (r02 != 0 && !r02.isEmpty()) {
            intent.putExtra("suggested_recipients", new ArrayList((Collection) this.f49468f));
        } else {
            ?? r03 = this.f49469g;
            if (r03 != 0) {
                intent.putExtra("suggested_destination_collection", (Parcelable) r03.mo6848a());
            }
        }
        blwh blwhVar = this.f49465c;
        if (blwhVar != null) {
            intent.putExtra("interaction_id", blwhVar.mo6948a());
        }
        Object obj4 = this.f49471i;
        if ((obj4 == null || this.f49472j == null) && (obj4 != null || this.f49472j != null)) {
            z4 = false;
        }
        bain.m36841ao(z4, "The ve tag and metadata for logging a picker from 1-up must be both set or both null.");
        intent.putExtra("one_up_root_ve_tag", (Serializable) this.f49471i);
        intent.putExtra("one_up_media_ve_metadata", (Parcelable) this.f49472j);
        return intent;
    }

    /* renamed from: b */
    public final void m23842b(List list) {
        this.f49468f = new ArrayList(list);
    }

    /* renamed from: c */
    public final upm m23843c() {
        boolean z;
        if (this.f49471i != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return new upm(this);
    }

    /* renamed from: d */
    public final void m23844d(String str) {
        C1131ut.m70371h(!str.isEmpty());
        this.f49471i = str;
    }

    /* renamed from: e */
    public final void m23845e(boolean z) {
        int i = 1;
        if (true != z) {
            i = 2;
        }
        this.f49463a = i;
    }

    /* renamed from: f */
    public final void m23846f(String str) {
        boolean z = true;
        if (str != null && str.isEmpty()) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f49468f = str;
    }

    public anog(_1846 _1846) {
        C1131ut.m70371h(_1846 != null);
        this.f49466d = _1846;
    }
}
