package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqf {

    /* renamed from: a */
    public static final alqf f43087a;

    /* renamed from: b */
    public static final alqf f43088b;

    /* renamed from: c */
    public static final alqf f43089c;

    /* renamed from: d */
    public static final alqf f43090d;

    /* renamed from: e */
    public static final alqf f43091e;

    /* renamed from: f */
    public static final alqf f43092f;

    /* renamed from: g */
    public static final alqf f43093g;

    /* renamed from: i */
    private static final /* synthetic */ alqf[] f43094i;

    /* renamed from: h */
    public final int f43095h;

    static {
        alqf alqfVar = new alqf("UNKNOWN", 0, R.id.photos_search_unknown_reject_reason_id);
        f43087a = alqfVar;
        alqf alqfVar2 = new alqf("PERSON_NOT_IN_PHOTO", 1, R.id.photos_search_not_in_photo_reject_reason_id);
        f43088b = alqfVar2;
        alqf alqfVar3 = new alqf("ANIMAL_NOT_IN_PHOTO", 2, R.id.photos_search_not_in_photo_reject_reason_id);
        f43089c = alqfVar3;
        alqf alqfVar4 = new alqf("BAD_QUALITY", 3, R.id.photos_search_bad_quality_reject_reason_id);
        f43090d = alqfVar4;
        alqf alqfVar5 = new alqf("OFFENSIVE", 4, R.id.photos_search_offensive_reject_reason_id);
        f43091e = alqfVar5;
        alqf alqfVar6 = new alqf("OFF_TOPIC", 5, R.id.photos_search_off_topic_reject_reason_id);
        f43092f = alqfVar6;
        alqf alqfVar7 = new alqf("NON_HUMAN", 6, R.id.photos_search_non_human_reject_reason_id);
        f43093g = alqfVar7;
        alqf[] alqfVarArr = {alqfVar, alqfVar2, alqfVar3, alqfVar4, alqfVar5, alqfVar6, alqfVar7};
        f43094i = alqfVarArr;
        bkbj.m44518m(alqfVarArr);
    }

    private alqf(String str, int i, int i2) {
        this.f43095h = i2;
    }

    public static alqf[] values() {
        return (alqf[]) f43094i.clone();
    }
}
