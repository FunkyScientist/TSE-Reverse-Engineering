package com.google.android.apps.photos.localmedia.p015ui;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._446;
import p000._448;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ChangeFolderBackupStatusTask extends awya {

    /* renamed from: a */
    private final String f125675a;

    /* renamed from: b */
    private final boolean f125676b;

    public ChangeFolderBackupStatusTask(String str, boolean z) {
        super("LocalFoldersAutoBackupStatusMixin.EnableFolderTask");
        this.f125675a = str;
        this.f125676b = z;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, _473] */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _446 _446 = (_446) aylw.m34567e(context, _446.class);
        if (this.f125676b) {
            _448 mo7588a = _446.mo7588a();
            mo7588a.f7244a.mo7685w().m7565f(this.f125675a);
        } else {
            _448 mo7588a2 = _446.mo7588a();
            mo7588a2.f7244a.mo7685w().m7563d(this.f125675a);
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3679u(context, aius.CHANGE_FOLDER_BACKUP_STATUS);
    }
}
