package com.google.android.gms.feedback;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FileTeleporter extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(5);

    /* renamed from: a */
    ParcelFileDescriptor f130479a;

    /* renamed from: b */
    final String f130480b;

    /* renamed from: c */
    final String f130481c;

    /* renamed from: d */
    public File f130482d;

    public FileTeleporter(ParcelFileDescriptor parcelFileDescriptor, String str, String str2) {
        this.f130479a = parcelFileDescriptor;
        this.f130480b = str;
        this.f130481c = str2;
    }

    /* renamed from: a */
    static final void m48857a(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f130479a == null) {
            File file = this.f130482d;
            if (file != null) {
                try {
                    File createTempFile = File.createTempFile("teleporter", ".tmp", file);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                        this.f130479a = ParcelFileDescriptor.open(createTempFile, 268435456);
                        createTempFile.delete();
                        DataOutputStream dataOutputStream = new DataOutputStream(fileOutputStream);
                        try {
                            try {
                                throw null;
                            } catch (IOException e) {
                                throw new IllegalStateException("Could not write into unlinked file", e);
                            }
                        } catch (Throwable th) {
                            m48857a(dataOutputStream);
                            throw th;
                        }
                    } catch (FileNotFoundException unused) {
                        throw new IllegalStateException("Temporary file is somehow already deleted.");
                    }
                } catch (IOException e2) {
                    throw new IllegalStateException("Could not create temporary file:", e2);
                }
            }
            throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel.");
        }
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130479a, i);
        auit.m30246aQ(parcel, 3, this.f130480b);
        auit.m30246aQ(parcel, 4, this.f130481c);
        auit.m30279ax(parcel, m30277av);
    }
}
