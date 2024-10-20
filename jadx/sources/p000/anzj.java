package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzj {

    /* renamed from: a */
    public static final anzj f50760a;

    /* renamed from: b */
    public static final anzj f50761b;

    /* renamed from: e */
    private static final /* synthetic */ anzj[] f50762e;

    /* renamed from: c */
    public final int f50763c;

    /* renamed from: d */
    public final int f50764d;

    static {
        anzj anzjVar = new anzj("SMALL", 0, R.dimen.photos_stories_audio_toggle_background_size_small, R.dimen.photos_stories_audio_toggle_icon_size_small);
        f50760a = anzjVar;
        anzj anzjVar2 = new anzj("LARGE", 1, R.dimen.photos_stories_audio_toggle_background_size_large, R.dimen.photos_stories_audio_toggle_icon_size_large);
        f50761b = anzjVar2;
        anzj[] anzjVarArr = {anzjVar, anzjVar2};
        f50762e = anzjVarArr;
        bkbj.m44518m(anzjVarArr);
    }

    private anzj(String str, int i, int i2, int i3) {
        this.f50763c = i2;
        this.f50764d = i3;
    }

    public static anzj[] values() {
        return (anzj[]) f50762e.clone();
    }
}
