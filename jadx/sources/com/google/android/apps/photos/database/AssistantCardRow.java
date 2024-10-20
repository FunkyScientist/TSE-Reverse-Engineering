package com.google.android.apps.photos.database;

import android.database.Cursor;
import android.os.Parcelable;
import java.util.List;
import p000.balu;
import p000.swz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AssistantCardRow implements Parcelable {
    /* renamed from: l */
    public static swz m47048l(String str) {
        swz swzVar = new swz();
        if (str != null) {
            swzVar.f176790a = str;
            swzVar.m68575b(false);
            return swzVar;
        }
        throw new NullPointerException("Null key");
    }

    /* renamed from: m */
    public static AssistantCardRow m47049m(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("media_keys");
        swz m47048l = m47048l(cursor.getString(cursor.getColumnIndexOrThrow("card_key")));
        m47048l.f176791b = cursor.getString(cursor.getColumnIndexOrThrow("notification_key"));
        m47048l.m68578e(cursor.getInt(cursor.getColumnIndexOrThrow("source")));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("card_type"));
        if (string != null) {
            m47048l.f176792c = string;
            m47048l.m68576c(cursor.getLong(cursor.getColumnIndexOrThrow("display_timestamp_ms")));
            m47048l.m68577d(cursor.getInt(cursor.getColumnIndexOrThrow("priority")));
            m47048l.f176793d = cursor.getBlob(cursor.getColumnIndexOrThrow("proto"));
            m47048l.f176794e = cursor.getString(cursor.getColumnIndexOrThrow("locale"));
            List list = null;
            if (columnIndex != -1 && !cursor.isNull(columnIndex)) {
                list = balu.m36943b(',').m36953i(cursor.getString(columnIndex));
            }
            m47048l.f176795f = list;
            m47048l.m68579f(cursor.getInt(cursor.getColumnIndexOrThrow("template")));
            return m47048l.m68574a();
        }
        throw new NullPointerException("Null type");
    }

    /* renamed from: a */
    public abstract int mo47037a();

    /* renamed from: b */
    public abstract int mo47038b();

    /* renamed from: c */
    public abstract int mo47039c();

    /* renamed from: d */
    public abstract long mo47040d();

    /* renamed from: e */
    public abstract String mo47041e();

    /* renamed from: f */
    public abstract String mo47042f();

    /* renamed from: g */
    public abstract String mo47043g();

    /* renamed from: h */
    public abstract String mo47044h();

    /* renamed from: i */
    public abstract List mo47045i();

    /* renamed from: j */
    public abstract boolean mo47046j();

    /* renamed from: k */
    public abstract byte[] mo47047k();
}
