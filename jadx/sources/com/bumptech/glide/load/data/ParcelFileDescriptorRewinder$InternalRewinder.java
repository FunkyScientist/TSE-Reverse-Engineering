package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ParcelFileDescriptorRewinder$InternalRewinder {

    /* renamed from: a */
    private final ParcelFileDescriptor f123246a;

    public ParcelFileDescriptorRewinder$InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.f123246a = parcelFileDescriptor;
    }

    public ParcelFileDescriptor rewind() {
        try {
            Os.lseek(this.f123246a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
            return this.f123246a;
        } catch (ErrnoException e) {
            throw new IOException(e);
        }
    }
}
