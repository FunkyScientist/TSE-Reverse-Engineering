package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import java.io.File;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slm implements ubb {

    /* renamed from: a */
    final /* synthetic */ Object f175713a;

    /* renamed from: b */
    private final /* synthetic */ int f175714b;

    public slm(Object obj, int i) {
        this.f175714b = i;
        this.f175713a = obj;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        int i = this.f175714b;
        if (i != 0) {
            if (i != 1) {
                String[] strArr = (String[]) list.toArray(new String[list.size()]);
                String m32594h = awso.m32594h("_data", strArr.length);
                Uri uri = zuz.f193695a;
                if (Build.VERSION.SDK_INT >= 29) {
                    uri = MediaStore.setIncludePending(uri);
                }
                return ((_796) ((aaab) this.f175713a).f9111b.m73050a()).mo8810c(uri, aaab.f9110a, m32594h, strArr, null);
            }
            txn txnVar = new txn();
            txnVar.m69526i(xyr.m72859a(list));
            txnVar.m69536s("media_key", "protobuf");
            mxy mxyVar = (mxy) this.f175713a;
            return txnVar.m69519b(mxyVar.f161525c, mxyVar.f161523a);
        }
        if (Thread.currentThread().isInterrupted()) {
            return null;
        }
        String[] strArr2 = (String[]) list.toArray(new String[list.size()]);
        String m32594h2 = awso.m32594h("_data", strArr2.length);
        Uri uri2 = zuz.f193695a;
        if (Build.VERSION.SDK_INT >= 29) {
            uri2 = MediaStore.setIncludePending(uri2);
        }
        return ((_796) ((sln) this.f175713a).f175719e.m73050a()).mo8810c(uri2, sln.f175716b, m32594h2, strArr2, null);
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        int lastIndexOf;
        int i;
        File file;
        Object obj;
        int i2;
        int i3;
        int i4;
        int i5 = this.f175714b;
        int i6 = 0;
        if (i5 != 0) {
            if (i5 != 1) {
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_data");
                while (cursor.moveToNext()) {
                    String string = cursor.getString(columnIndexOrThrow);
                    String[] strArr = aaab.f9110a;
                    ((aaab) this.f175713a).f9113d.m9838c(string);
                    ((_2713) ((aaab) this.f175713a).f9114e.m73050a()).m5404d(true);
                    i6 = 1;
                }
                if (i6 != 0) {
                    ((_3070) ((aaab) this.f175713a).f9112c.m73050a()).mo6555a();
                    return;
                }
                return;
            }
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("media_key");
            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("protobuf");
            while (cursor.moveToNext()) {
                String string2 = cursor.getString(columnIndexOrThrow2);
                byte[] blob = cursor.getBlob(columnIndexOrThrow3);
                if (blob != null) {
                    begn begnVar = (begn) awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), blob);
                    befy befyVar = begnVar.f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    if ((befyVar.f95570c & 262144) != 0) {
                        Object obj2 = this.f175713a;
                        befy befyVar2 = begnVar.f95700e;
                        if (befyVar2 == null) {
                            befyVar2 = befy.f95559b;
                        }
                        bega begaVar = befyVar2.f95592y;
                        if (begaVar == null) {
                            begaVar = bega.f95604b;
                        }
                        ((mxy) obj2).f161526d.put(string2, bbhs.m37799M(new bfiz(begaVar.f95606c, bega.f95603a)));
                    } else {
                        ((mxy) this.f175713a).f161526d.put(string2, bbbr.f81892a);
                    }
                }
            }
            return;
        }
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("_data");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("media_type");
        while (cursor.moveToNext() && !Thread.currentThread().isInterrupted()) {
            String string3 = cursor.getString(columnIndexOrThrow4);
            int i7 = cursor.getInt(columnIndexOrThrow5);
            sln slnVar = (sln) this.f175713a;
            _796 _796 = (_796) slnVar.f175719e.m73050a();
            Object obj3 = this.f175713a;
            if (i7 == 0) {
                File file2 = new File(string3);
                if (file2.exists() && file2.length() != 0 && !file2.isDirectory() && !new File(string3).isDirectory() && ((lastIndexOf = string3.lastIndexOf(47)) < 0 || (i4 = lastIndexOf + 1) >= string3.length() || !string3.regionMatches(i4, ".", i6, 1))) {
                    if (lastIndexOf >= 0 && lastIndexOf + 2 < string3.length()) {
                        int i8 = lastIndexOf + 1;
                        if (string3.regionMatches(i8, "._", i6, 2)) {
                            continue;
                        } else {
                            i = -1;
                            file = file2;
                            obj = obj3;
                            if (string3.regionMatches(true, string3.length() - 4, ".jpg", 0, 4) || string3.regionMatches(true, string3.length() - 5, ".jpeg", 0, 5)) {
                                if (!string3.regionMatches(true, i8, "AlbumArt_{", 0, 10) && !string3.regionMatches(true, i8, "AlbumArt.", 0, 9)) {
                                    int length = (string3.length() - lastIndexOf) - 1;
                                    if (length == 17) {
                                        if (string3.regionMatches(true, i8, "AlbumArtSmall", 0, 13)) {
                                            continue;
                                        }
                                    } else if (length == 10 && string3.regionMatches(true, i8, "Folder", 0, 6)) {
                                    }
                                }
                            }
                        }
                    } else {
                        i = -1;
                        file = file2;
                        obj = obj3;
                    }
                    if (sln.f175715a.m71423a(slnVar.f175720f) && (i3 = ((sln) obj).f175722h) != i) {
                        syz syzVar = new syz();
                        syzVar.m68648m(sln.f175717c);
                        syzVar.m68644i(string3);
                        Cursor m68637b = syzVar.m68637b(slnVar.f175720f, i3);
                        do {
                            try {
                                if (m68637b.moveToNext()) {
                                }
                            } finally {
                                m68637b.close();
                            }
                        } while (m68637b.getInt(m68637b.getColumnIndexOrThrow("state")) == tzm.NONE.f179940d);
                    }
                    String m8829d = ((_798) slnVar.f175723i.m73050a()).m8829d(Uri.fromFile(file));
                    boolean m34741c = ayqy.m34741c(m8829d);
                    boolean m34744f = ayqy.m34744f(m8829d);
                    if (m34741c) {
                        i2 = 1;
                    } else if (m34744f) {
                        i2 = 3;
                    } else {
                        ((bbfh) ((bbfh) sln.f175718d.m37635c()).mo37670P(1686)).mo37656B("unknown mimeType: %s, filepath: %s", m8829d, string3);
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("media_type", Integer.valueOf(i2));
                    if (_796.mo8809b(zuz.f193695a, contentValues, "_data = ?", new String[]{string3}) > 0) {
                        ((sln) this.f175713a).f175724j = true;
                    }
                }
            }
            ((sln) this.f175713a).f175721g.remove(string3);
            i6 = 0;
        }
    }
}
