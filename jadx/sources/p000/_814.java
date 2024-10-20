package p000;

import android.content.ContentValues;
import android.content.Context;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.apps.photos.database.C$AutoValue_AssistantCardRow;
import com.google.android.apps.photos.limits.LimitRange;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _814 {

    /* renamed from: a */
    public final Object f8522a;

    /* renamed from: b */
    public final Object f8523b;

    public _814() {
        this.f8523b = new SparseArray();
        this.f8522a = awdz.m31977n(new skj(1));
    }

    /* renamed from: c */
    public static spj m8864c(LimitRange limitRange) {
        spj spjVar = new spj();
        spjVar.f176116a = limitRange.f125621a;
        spjVar.f176117b = limitRange.f125622b;
        return spjVar;
    }

    /* renamed from: d */
    public static final MediaBundleType m8865d() {
        axfz axfzVar = new axfz(null);
        axfzVar.m33250c(26);
        axfzVar.f73047e = R.string.photos_creations_photo_image_cinematic_photo;
        axfzVar.f73044b = R.drawable.quantum_gm_ic_switch_video_vd_theme_24;
        spj m8864c = m8864c(new LimitRange(1, 1));
        m8864c.m68316b(MediaBundleType.f124734a);
        axfzVar.f73048f = m8864c.m68315a();
        return axfzVar.m33248a();
    }

    /* renamed from: e */
    public static final MediaBundleType m8866e() {
        axfz axfzVar = new axfz(null);
        axfzVar.m33250c(5);
        axfzVar.f73047e = R.string.photos_create_mediabundle_create_new_mix;
        axfzVar.f73044b = R.drawable.quantum_gm_ic_auto_awesome_mosaic_vd_theme_24;
        spj m8864c = m8864c(new LimitRange(1, 6));
        m8864c.m68316b(MediaBundleType.f124734a);
        axfzVar.f73048f = m8864c.m68315a();
        return axfzVar.m33248a();
    }

    /* renamed from: f */
    public static final MediaBundleType m8867f() {
        axfz axfzVar = new axfz(null);
        axfzVar.m33249b(2);
        axfzVar.f73047e = R.string.photos_create_mediabundle_create_new_album;
        axfzVar.f73044b = R.drawable.quantum_gm_ic_photo_album_vd_theme_24;
        axfzVar.f73048f = m8864c(_1323.m975a()).m68315a();
        return axfzVar.m33248a();
    }

    /* renamed from: g */
    public static final MediaBundleType m8868g() {
        axfz axfzVar = new axfz(null);
        axfzVar.m33250c(2);
        axfzVar.f73047e = R.string.photos_create_mediabundle_create_new_motion;
        axfzVar.f73044b = R.drawable.quantum_gm_ic_auto_awesome_motion_vd_theme_24;
        spj m8864c = m8864c(_1323.m976b());
        m8864c.m68316b(MediaBundleType.f124734a);
        axfzVar.f73048f = m8864c.m68315a();
        return axfzVar.m33248a();
    }

    /* renamed from: h */
    public static final MediaBundleType m8869h() {
        axfz axfzVar = new axfz(null);
        axfzVar.m33249b(2);
        axfzVar.f73047e = R.string.photos_create_mediabundle_create_new_new_album;
        axfzVar.f73044b = R.drawable.quantum_gm_ic_add_vd_theme_24;
        axfzVar.f73048f = m8864c(_1323.m975a()).m68315a();
        return axfzVar.m33248a();
    }

    /* renamed from: i */
    public static final MediaBundleType m8870i() {
        axfz axfzVar = new axfz(null);
        axfzVar.m33249b(4);
        axfzVar.f73047e = R.string.photos_create_mediabundle_create_new_collaborative_album;
        axfzVar.f73044b = R.drawable.quantum_gm_ic_people_vd_theme_24;
        axfzVar.f73048f = m8864c(_1323.m975a()).m68315a();
        return axfzVar.m33248a();
    }

    /* renamed from: j */
    public static final MediaBundleType m8871j() {
        axfz axfzVar = new axfz(null);
        axfzVar.m33249b(3);
        axfzVar.f73047e = R.string.photos_create_mediabundle_create_new_collaborative_album;
        axfzVar.f73044b = R.drawable.quantum_gm_ic_people_vd_theme_24;
        axfzVar.f73048f = m8864c(_1323.m975a()).m68315a();
        return axfzVar.m33248a();
    }

    /* renamed from: a */
    public final MediaBundleType m8872a() {
        return m8873b(false);
    }

    /* renamed from: b */
    public final MediaBundleType m8873b(boolean z) {
        int i;
        axfz axfzVar = new axfz(null);
        axfzVar.m33250c(9);
        if (true != ((_1675) ((yer) this.f8522a).m73050a()).m2025e()) {
            i = R.string.photos_create_mediabundle_create_new_movie;
        } else {
            i = R.string.photos_create_mediabundle_create_new_video;
        }
        axfzVar.f73047e = i;
        axfzVar.f73044b = R.drawable.quantum_gm_ic_movie_vd_theme_24;
        int i2 = yhd.f189959a;
        spj m8864c = m8864c(new LimitRange(1, (int) bink.f111045a.mo5993a().mo42048h()));
        m8864c.m68316b(_1672.f1756a);
        _3138 mo2016b = ((_1672) ((yer) this.f8523b).m73050a()).mo2016b();
        mo2016b.getClass();
        bain.m36840an(true ^ mo2016b.isEmpty());
        m8864c.f176119d = mo2016b;
        axfzVar.f73048f = m8864c.m68315a();
        axfzVar.f73046d = z;
        return axfzVar.m33248a();
    }

    /* renamed from: k */
    public final int m8874k(int i) {
        int indexOfKey = ((SparseArray) this.f8523b).indexOfKey(i);
        if (indexOfKey < 0) {
            indexOfKey = (~indexOfKey) - 1;
        }
        if (indexOfKey >= 0) {
            SparseArray sparseArray = (SparseArray) this.f8523b;
            if (i < sparseArray.keyAt(indexOfKey) + ((ski) sparseArray.valueAt(indexOfKey)).f175625a) {
                return indexOfKey;
            }
        }
        return -1;
    }

    /* renamed from: l */
    public final int m8875l(int i) {
        return ((SparseArray) this.f8523b).keyAt(i);
    }

    /* renamed from: m */
    public final ski m8876m(int i) {
        return (ski) ((SparseArray) this.f8523b).valueAt(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, gpx] */
    /* renamed from: n */
    public final ski m8877n() {
        return (ski) this.f8522a.mo33711a();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, gpx] */
    /* renamed from: o */
    public final void m8878o() {
        int size = ((SparseArray) this.f8523b).size();
        for (int i = 0; i < size; i++) {
            this.f8522a.mo33712b((ski) ((SparseArray) this.f8523b).valueAt(i));
        }
        ((SparseArray) this.f8523b).clear();
    }

    /* renamed from: p */
    public final void m8879p(int i, ski skiVar) {
        ((SparseArray) this.f8523b).put(i, skiVar);
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, gpx] */
    /* renamed from: q */
    public final void m8880q(int i) {
        int size = ((SparseArray) this.f8523b).size();
        while (size > 15) {
            int i2 = 0;
            size--;
            if (Math.max(i - ((((SparseArray) this.f8523b).keyAt(0) + ((ski) ((SparseArray) this.f8523b).valueAt(0)).f175625a) - 1), 0) <= Math.max(0, ((SparseArray) this.f8523b).keyAt(size) - i)) {
                i2 = size;
            }
            this.f8522a.mo33712b((ski) ((SparseArray) this.f8523b).valueAt(i2));
            ((SparseArray) this.f8523b).removeAt(i2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.List, java.lang.Object] */
    /* renamed from: r */
    public final swy m8881r(Context context, int i) {
        axao m32880b = awzw.m32880b(context, i);
        m32880b.mo32942k();
        try {
            Iterator it = this.f8522a.iterator();
            while (it.hasNext()) {
                AssistantCardRow m68574a = ((swz) it.next()).m68574a();
                ContentValues contentValues = new ContentValues(9);
                contentValues.put("notification_key", ((C$AutoValue_AssistantCardRow) m68574a).f124872b);
                contentValues.put("display_timestamp_ms", Long.valueOf(((C$AutoValue_AssistantCardRow) m68574a).f124875e));
                contentValues.put("priority", Integer.valueOf(((C$AutoValue_AssistantCardRow) m68574a).f124876f));
                contentValues.put("source", Integer.valueOf(((C$AutoValue_AssistantCardRow) m68574a).f124874d));
                contentValues.put("card_type", ((C$AutoValue_AssistantCardRow) m68574a).f124873c);
                contentValues.put("proto", ((C$AutoValue_AssistantCardRow) m68574a).f124877g);
                contentValues.put("dismissed", Integer.valueOf(((C$AutoValue_AssistantCardRow) m68574a).f124879i ? 1 : 0));
                contentValues.put("locale", ((C$AutoValue_AssistantCardRow) m68574a).f124878h);
                contentValues.put("template", Integer.valueOf(((C$AutoValue_AssistantCardRow) m68574a).f124881k));
                contentValues.put("card_key", ((C$AutoValue_AssistantCardRow) m68574a).f124871a);
                m32880b.m32931Q("assistant_cards", contentValues);
            }
            Iterator it2 = this.f8523b.iterator();
            while (it2.hasNext()) {
                m32880b.m32917C("assistant_cards", "card_key = ?", new String[]{(String) it2.next()});
            }
            m32880b.mo32949r();
            m32880b.mo32945n();
            _3050 _3050 = (_3050) aylw.m34567e(context, _3050.class);
            _3050.mo6490a(_841.f8604b);
            _3050.mo6490a(_841.f8605c);
            return new swy(this.f8523b.size(), this.f8522a.size());
        } catch (Throwable th) {
            m32880b.mo32945n();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: s */
    public final void m8882s(String str) {
        this.f8523b.add(str);
    }

    public _814(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8522a = m951d.m943b(_1675.class, null);
        this.f8523b = m951d.m943b(_1672.class, null);
    }

    public _814(Context context, byte[] bArr) {
        this.f8523b = context;
        yem yemVar = new yem(context);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        yemVar.m73045d(Math.max(i, i2), Math.min(i, i2));
        int round = Math.round(TypedValue.applyDimension(1, yemVar.f189733b <= 360 ? 160 : FrameType.ELEMENT_FLOAT32, yemVar.f189732a.getResources().getDisplayMetrics()));
        arlv arlvVar = new arlv();
        arlvVar.f60127i = round;
        arlvVar.m27490d();
        athj athjVar = new athj();
        athjVar.m29271n();
        arlvVar.f60119a = athjVar;
        this.f8522a = arlvVar;
    }

    public _814(byte[] bArr) {
        this.f8522a = new ArrayList();
        this.f8523b = new ArrayList();
    }
}
