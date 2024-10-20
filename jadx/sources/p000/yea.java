package p000;

import android.app.backup.BackupDataInputStream;
import android.app.backup.BackupDataOutput;
import android.app.backup.BackupHelper;
import android.content.Context;
import android.os.ParcelFileDescriptor;
import java.io.BufferedInputStream;
import java.io.DataOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yea implements BackupHelper {

    /* renamed from: c */
    private static final bbfl f189703c = bbfl.m37715h("KvBackupProtoHelper");

    /* renamed from: a */
    public final bkfw f189704a;

    /* renamed from: b */
    public final bkbr f189705b;

    /* renamed from: d */
    private final String f189706d = "backup_settings_key";

    /* renamed from: e */
    private final bkfl f189707e;

    /* renamed from: f */
    private final bkfw f189708f;

    /* renamed from: g */
    private final bfkd f189709g;

    /* renamed from: h */
    private final _1311 f189710h;

    /* renamed from: i */
    private final bkbr f189711i;

    /* renamed from: j */
    private final bkbr f189712j;

    public yea(Context context, bkfl bkflVar, bkfw bkfwVar, bkfw bkfwVar2, bfkd bfkdVar) {
        this.f189707e = bkflVar;
        this.f189704a = bkfwVar;
        this.f189708f = bkfwVar2;
        this.f189709g = bfkdVar;
        _1311 m951d = _1317.m951d(context);
        this.f189710h = m951d;
        this.f189711i = new bkby(new yby(m951d, 7));
        this.f189712j = new bkby(new yby(m951d, 8));
        this.f189705b = new bkby(new yby(m951d, 9));
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, bfjw] */
    /* renamed from: a */
    private final bfjw m73024a() {
        Object m44793t;
        if (((_536) this.f189711i.mo44532a()).m7935h()) {
            m44793t = bkgt.m44793t(bkel.f115011a, new ydz(this, (bkeg) null, 0));
            return (bfjw) m44793t;
        }
        return this.f189707e.mo9879a();
    }

    /* renamed from: b */
    private static final void m73025b(ParcelFileDescriptor parcelFileDescriptor, byte[] bArr) {
        new DataOutputStream(new FileOutputStream(parcelFileDescriptor.getFileDescriptor())).write(bArr);
    }

    @Override // android.app.backup.BackupHelper
    public final void performBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) {
        parcelFileDescriptor.getClass();
        backupDataOutput.getClass();
        parcelFileDescriptor2.getClass();
        bfjw m73024a = m73024a();
        if (m73024a == null) {
            return;
        }
        byte[] mo39475K = m73024a.mo39475K();
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(parcelFileDescriptor.getFileDescriptor()));
            try {
                byte[] bArr = new byte[bufferedInputStream.available()];
                bufferedInputStream.read(bArr);
                bkgo.m44726x(bufferedInputStream, null);
                if (!Arrays.equals(mo39475K, bArr)) {
                    int length = mo39475K.length;
                    backupDataOutput.writeEntityHeader(this.f189706d, length);
                    backupDataOutput.writeEntityData(mo39475K, length);
                }
                m73025b(parcelFileDescriptor2, mo39475K);
            } finally {
            }
        } catch (IOException unused) {
            ((bbfh) f189703c.m37635c()).mo37697s("Error while performing backup for key: %s", this.f189706d);
        }
    }

    @Override // android.app.backup.BackupHelper
    public final void restoreEntity(BackupDataInputStream backupDataInputStream) {
        Object obj;
        bfkd mo39986W;
        backupDataInputStream.getClass();
        String key = backupDataInputStream.getKey();
        if (!C1131ut.m70384u(key, this.f189706d)) {
            ((bbfh) f189703c.m37635c()).mo37697s("Invalid restore key: %s! Skipping restore.", key);
            return;
        }
        byte[] bArr = new byte[backupDataInputStream.size()];
        try {
            backupDataInputStream.read(bArr);
            if (((_982) this.f189712j.mo44532a()).m9741g()) {
                obj = this.f189709g.mo39486f(bArr);
                obj.getClass();
            } else {
                bfjw m73024a = m73024a();
                if (m73024a != null && (mo39986W = m73024a.mo39986W()) != null) {
                    obj = mo39986W.mo39486f(bArr);
                } else {
                    obj = null;
                }
                obj.getClass();
            }
            this.f189708f.mo9836a(obj);
        } catch (IOException unused) {
            ((bbfh) f189703c.m37635c()).mo37697s("Error performing restore for key: %s", this.f189706d);
        }
    }

    @Override // android.app.backup.BackupHelper
    public final void writeNewStateDescription(ParcelFileDescriptor parcelFileDescriptor) {
        parcelFileDescriptor.getClass();
        try {
            bfjw m73024a = m73024a();
            if (m73024a == null) {
                return;
            }
            m73025b(parcelFileDescriptor, m73024a.mo39475K());
        } catch (IOException unused) {
            ((bbfh) f189703c.m37635c()).mo37697s("Error updating new state for key: %s", this.f189706d);
        }
    }
}
