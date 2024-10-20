package com.google.android.apps.photos.localmedia.p015ui.foldervalidator;

import android.content.Context;
import android.text.TextUtils;
import p000.awya;
import p000.awyp;
import p000.ypa;
import p000.ypd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class FolderNameValidatorTask extends awya {

    /* renamed from: a */
    private final String f125720a;

    /* renamed from: b */
    private final ypd f125721b;

    public FolderNameValidatorTask(ypd ypdVar, String str) {
        super("com.google.android.apps.photos.localmedia.ui.foldervalidator.FolderNameValidatorTask");
        this.f125721b = ypdVar;
        this.f125720a = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        FolderNameValidatorImpl$ValidatorResultImpl folderNameValidatorImpl$ValidatorResultImpl;
        String str = this.f125720a;
        if (TextUtils.isEmpty(str)) {
            folderNameValidatorImpl$ValidatorResultImpl = new FolderNameValidatorImpl$ValidatorResultImpl(ypa.EMPTY_NAME, false, str);
        } else {
            String trim = str.trim();
            if (trim.length() == 0) {
                folderNameValidatorImpl$ValidatorResultImpl = new FolderNameValidatorImpl$ValidatorResultImpl(ypa.EMPTY_NAME, false, trim);
            } else {
                ypd ypdVar = this.f125721b;
                String str2 = ypdVar.f190643c;
                if (str2 != null && str2.equals(trim)) {
                    folderNameValidatorImpl$ValidatorResultImpl = new FolderNameValidatorImpl$ValidatorResultImpl(ypa.SAME_NAME, false, trim);
                } else if (trim.startsWith(".")) {
                    folderNameValidatorImpl$ValidatorResultImpl = new FolderNameValidatorImpl$ValidatorResultImpl(ypa.HIDDEN_NAME, false, trim);
                } else if (!TextUtils.isEmpty(ypdVar.f190642b) && ypdVar.f190642b.equals(trim)) {
                    folderNameValidatorImpl$ValidatorResultImpl = new FolderNameValidatorImpl$ValidatorResultImpl(ypa.RESERVED_NAME, false, trim);
                } else if ("dcim".equalsIgnoreCase(trim)) {
                    folderNameValidatorImpl$ValidatorResultImpl = new FolderNameValidatorImpl$ValidatorResultImpl(ypa.RESERVED_NAME, false, trim);
                } else if (ypdVar.f190641a && ypdVar.f190645e.mo5135a(trim)) {
                    folderNameValidatorImpl$ValidatorResultImpl = new FolderNameValidatorImpl$ValidatorResultImpl(ypa.RESERVED_NAME, false, trim);
                } else {
                    if (ypdVar.f190644d.mo1014b(ypdVar.f190644d.mo1013a(ypdVar.f190646f.m73322c()), trim).m73324e()) {
                        folderNameValidatorImpl$ValidatorResultImpl = new FolderNameValidatorImpl$ValidatorResultImpl(ypa.FOLDER_EXISTS, false, trim);
                    } else {
                        folderNameValidatorImpl$ValidatorResultImpl = new FolderNameValidatorImpl$ValidatorResultImpl(ypa.VALID, true, trim);
                    }
                }
            }
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("validator_result", folderNameValidatorImpl$ValidatorResultImpl);
        return awypVar;
    }
}
