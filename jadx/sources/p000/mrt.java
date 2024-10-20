package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrt {

    /* renamed from: a */
    public static final mrt f160809a;

    /* renamed from: b */
    public static final mrt f160810b;

    /* renamed from: c */
    public static final mrt f160811c;

    /* renamed from: f */
    private static final /* synthetic */ mrt[] f160812f;

    /* renamed from: d */
    public final int f160813d;

    /* renamed from: e */
    public final int f160814e = R.drawable.quantum_gm_ic_share_vd_theme_24;

    static {
        mrt mrtVar = new mrt("AUTO_ADD", 0, R.string.photos_album_ui_album_state_auto_add);
        f160809a = mrtVar;
        mrt mrtVar2 = new mrt("SHARING", 1, R.string.photos_album_ui_album_state_shared_album);
        f160810b = mrtVar2;
        mrt mrtVar3 = new mrt("AUTOMATIC_ALBUM", 2, R.string.photos_album_ui_album_state_automatic_album);
        f160811c = mrtVar3;
        mrt[] mrtVarArr = {mrtVar, mrtVar2, mrtVar3};
        f160812f = mrtVarArr;
        bkbj.m44518m(mrtVarArr);
    }

    private mrt(String str, int i, int i2) {
        this.f160813d = i2;
    }

    public static mrt[] values() {
        return (mrt[]) f160812f.clone();
    }
}
