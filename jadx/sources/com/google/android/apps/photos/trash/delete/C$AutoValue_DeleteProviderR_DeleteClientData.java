package com.google.android.apps.photos.trash.delete;

import com.google.android.apps.photos.selection.MediaGroup;
import p000.aplx;
import p000.zuv;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.trash.delete.$AutoValue_DeleteProviderR_DeleteClientData, reason: invalid class name */
/* loaded from: classes4.dex */
abstract class C$AutoValue_DeleteProviderR_DeleteClientData extends DeleteProviderR$DeleteClientData {

    /* renamed from: a */
    public final MediaGroup f129267a;

    /* renamed from: b */
    public final aplx f129268b;

    /* renamed from: c */
    public final zuv f129269c;

    public C$AutoValue_DeleteProviderR_DeleteClientData(MediaGroup mediaGroup, aplx aplxVar, zuv zuvVar) {
        if (mediaGroup != null) {
            this.f129267a = mediaGroup;
            if (aplxVar != null) {
                this.f129268b = aplxVar;
                if (zuvVar != null) {
                    this.f129269c = zuvVar;
                    return;
                }
                throw new NullPointerException("Null sourcesToDelete");
            }
            throw new NullPointerException("Null deleteMessageType");
        }
        throw new NullPointerException("Null mediaGroup");
    }

    @Override // com.google.android.apps.photos.trash.delete.DeleteProviderR$DeleteClientData
    /* renamed from: a */
    public final zuv mo48496a() {
        return this.f129269c;
    }

    @Override // com.google.android.apps.photos.trash.delete.DeleteProviderR$DeleteClientData
    /* renamed from: b */
    public final MediaGroup mo48497b() {
        return this.f129267a;
    }

    @Override // com.google.android.apps.photos.trash.delete.DeleteProviderR$DeleteClientData
    /* renamed from: c */
    public final aplx mo48498c() {
        return this.f129268b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DeleteProviderR$DeleteClientData) {
            DeleteProviderR$DeleteClientData deleteProviderR$DeleteClientData = (DeleteProviderR$DeleteClientData) obj;
            if (this.f129267a.equals(deleteProviderR$DeleteClientData.mo48497b()) && this.f129268b.equals(deleteProviderR$DeleteClientData.mo48498c()) && this.f129269c.equals(deleteProviderR$DeleteClientData.mo48496a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f129267a.hashCode() ^ 1000003) * 1000003) ^ this.f129268b.hashCode()) * 1000003) ^ this.f129269c.hashCode();
    }

    public final String toString() {
        zuv zuvVar = this.f129269c;
        aplx aplxVar = this.f129268b;
        return "DeleteClientData{mediaGroup=" + this.f129267a.toString() + ", deleteMessageType=" + aplxVar.toString() + ", sourcesToDelete=" + zuvVar.toString() + "}";
    }
}
