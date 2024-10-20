package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvr {

    /* renamed from: a */
    public static final qvr f171573a;

    /* renamed from: b */
    public static final qvr f171574b;

    /* renamed from: c */
    public static final qvr f171575c;

    /* renamed from: e */
    public static final /* synthetic */ bkez f171576e;

    /* renamed from: f */
    private static final /* synthetic */ qvr[] f171577f;

    /* renamed from: d */
    public final bdna f171578d;

    /* renamed from: g */
    private final int f171579g;

    static {
        qvr qvrVar = new qvr("ACCESS_RESTRICTED", 0, R.string.photos_cloudstorage_focusmode_notification_title_access_restricted, bdna.LOCAL_FOCUS_MODE_ACCESS_RESTRICTED);
        f171573a = qvrVar;
        qvr qvrVar2 = new qvr("BACKUP", 1, R.string.photos_cloudstorage_focusmode_notification_title_backup, bdna.LOCAL_FOCUS_MODE_BACKUP);
        f171574b = qvrVar2;
        qvr qvrVar3 = new qvr("MEMORIES", 2, R.string.photos_cloudstorage_focusmode_notification_title_memories, bdna.LOCAL_FOCUS_MODE_MEMORIES);
        f171575c = qvrVar3;
        qvr[] qvrVarArr = {qvrVar, qvrVar2, qvrVar3};
        f171577f = qvrVarArr;
        f171576e = bkbj.m44518m(qvrVarArr);
    }

    private qvr(String str, int i, int i2, bdna bdnaVar) {
        this.f171579g = i2;
        this.f171578d = bdnaVar;
    }

    public static qvr[] values() {
        return (qvr[]) f171577f.clone();
    }

    /* renamed from: a */
    public final String m66979a(Context context) {
        String string = context.getResources().getString(this.f171579g);
        string.getClass();
        return string;
    }
}
