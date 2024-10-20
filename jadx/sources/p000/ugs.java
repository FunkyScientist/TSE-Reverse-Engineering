package p000;

import android.database.DatabaseUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugs {

    /* renamed from: a */
    public static final String[] f180401a = {"id", "batch_id", "threshold", "content_uri", "size_bytes", "fingerprint", "last_modified", "width", "height", "type", "is_dismissed", "path", "is_read", "has_original_bytes"};

    /* renamed from: b */
    public static final String f180402b = DatabaseUtils.concatenateWhere("batch_id = ?", "content_uri = ?");
}
