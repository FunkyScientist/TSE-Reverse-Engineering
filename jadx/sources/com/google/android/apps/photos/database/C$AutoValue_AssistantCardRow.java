package com.google.android.apps.photos.database;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.database.$AutoValue_AssistantCardRow, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_AssistantCardRow extends AssistantCardRow {

    /* renamed from: a */
    public final String f124871a;

    /* renamed from: b */
    public final String f124872b;

    /* renamed from: c */
    public final String f124873c;

    /* renamed from: d */
    public final int f124874d;

    /* renamed from: e */
    public final long f124875e;

    /* renamed from: f */
    public final int f124876f;

    /* renamed from: g */
    public final byte[] f124877g;

    /* renamed from: h */
    public final String f124878h;

    /* renamed from: i */
    public final boolean f124879i;

    /* renamed from: j */
    public final List f124880j;

    /* renamed from: k */
    public final int f124881k;

    public C$AutoValue_AssistantCardRow(String str, String str2, String str3, int i, long j, int i2, byte[] bArr, String str4, boolean z, List list, int i3) {
        if (str != null) {
            this.f124871a = str;
            this.f124872b = str2;
            if (str3 != null) {
                this.f124873c = str3;
                this.f124874d = i;
                this.f124875e = j;
                this.f124876f = i2;
                this.f124877g = bArr;
                this.f124878h = str4;
                this.f124879i = z;
                this.f124880j = list;
                this.f124881k = i3;
                return;
            }
            throw new NullPointerException("Null type");
        }
        throw new NullPointerException("Null key");
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: a */
    public final int mo47037a() {
        return this.f124876f;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: b */
    public final int mo47038b() {
        return this.f124874d;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: c */
    public final int mo47039c() {
        return this.f124881k;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: d */
    public final long mo47040d() {
        return this.f124875e;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: e */
    public final String mo47041e() {
        return this.f124871a;
    }

    public final boolean equals(Object obj) {
        String str;
        byte[] mo47047k;
        String str2;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AssistantCardRow) {
            AssistantCardRow assistantCardRow = (AssistantCardRow) obj;
            if (this.f124871a.equals(assistantCardRow.mo47041e()) && ((str = this.f124872b) != null ? str.equals(assistantCardRow.mo47043g()) : assistantCardRow.mo47043g() == null) && this.f124873c.equals(assistantCardRow.mo47044h()) && this.f124874d == assistantCardRow.mo47038b() && this.f124875e == assistantCardRow.mo47040d() && this.f124876f == assistantCardRow.mo47037a()) {
                byte[] bArr = this.f124877g;
                if (assistantCardRow instanceof C$AutoValue_AssistantCardRow) {
                    mo47047k = ((C$AutoValue_AssistantCardRow) assistantCardRow).f124877g;
                } else {
                    mo47047k = assistantCardRow.mo47047k();
                }
                if (Arrays.equals(bArr, mo47047k) && ((str2 = this.f124878h) != null ? str2.equals(assistantCardRow.mo47042f()) : assistantCardRow.mo47042f() == null) && this.f124879i == assistantCardRow.mo47046j() && ((list = this.f124880j) != null ? list.equals(assistantCardRow.mo47045i()) : assistantCardRow.mo47045i() == null) && this.f124881k == assistantCardRow.mo47039c()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: f */
    public final String mo47042f() {
        return this.f124878h;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: g */
    public final String mo47043g() {
        return this.f124872b;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: h */
    public final String mo47044h() {
        return this.f124873c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.f124871a.hashCode() ^ 1000003;
        String str = this.f124872b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = ((((((hashCode3 * 1000003) ^ hashCode) * 1000003) ^ this.f124873c.hashCode()) * 1000003) ^ this.f124874d) * 1000003;
        long j = this.f124875e;
        int hashCode5 = (((((hashCode4 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f124876f) * 1000003) ^ Arrays.hashCode(this.f124877g)) * 1000003;
        String str2 = this.f124878h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (hashCode5 ^ hashCode2) * 1000003;
        if (true != this.f124879i) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = (i3 ^ i) * 1000003;
        List list = this.f124880j;
        if (list != null) {
            i2 = list.hashCode();
        }
        return ((i4 ^ i2) * 1000003) ^ this.f124881k;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: i */
    public final List mo47045i() {
        return this.f124880j;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: j */
    public final boolean mo47046j() {
        return this.f124879i;
    }

    @Override // com.google.android.apps.photos.database.AssistantCardRow
    /* renamed from: k */
    public final byte[] mo47047k() {
        return this.f124877g;
    }

    public final String toString() {
        List list = this.f124880j;
        return "AssistantCardRow{key=" + this.f124871a + ", notificationKey=" + this.f124872b + ", type=" + this.f124873c + ", source=" + this.f124874d + ", displayTimestamp=" + this.f124875e + ", priority=" + this.f124876f + ", proto=" + Arrays.toString(this.f124877g) + ", locale=" + this.f124878h + ", dismissed=" + this.f124879i + ", mediaKeys=" + String.valueOf(list) + ", template=" + this.f124881k + "}";
    }
}
