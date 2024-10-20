package p000;

import android.app.appsearch.GenericDocument;
import android.app.appsearch.SearchResult;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.os.Build;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* renamed from: st */
/* loaded from: classes.dex */
public final class C1077st {
    /* renamed from: a */
    static int m68407a(SearchResult.MatchInfo matchInfo) {
        SearchResult.MatchRange submatchRange;
        int end;
        submatchRange = matchInfo.getSubmatchRange();
        end = submatchRange.getEnd();
        return end;
    }

    /* renamed from: b */
    static int m68408b(SearchResult.MatchInfo matchInfo) {
        SearchResult.MatchRange submatchRange;
        int start;
        submatchRange = matchInfo.getSubmatchRange();
        start = submatchRange.getStart();
        return start;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public static C1069sl m68409c(SearchResult searchResult) {
        GenericDocument genericDocument;
        String packageName;
        String databaseName;
        List matchInfos;
        String propertyPath;
        SearchResult.MatchRange exactMatchRange;
        int start;
        SearchResult.MatchRange exactMatchRange2;
        int end;
        SearchResult.MatchRange snippetRange;
        int start2;
        SearchResult.MatchRange snippetRange2;
        int end2;
        C1129ur.m70227r(searchResult);
        genericDocument = searchResult.getGenericDocument();
        C1064sg m67643b = C1052rv.m67643b(genericDocument);
        packageName = searchResult.getPackageName();
        databaseName = searchResult.getDatabaseName();
        ajpf ajpfVar = new ajpf(packageName, databaseName);
        ajpfVar.m19878a();
        ajpfVar.f37060d = m67643b;
        searchResult.getRankingSignal();
        ajpfVar.m19878a();
        matchInfos = searchResult.getMatchInfos();
        for (int i = 0; i < matchInfos.size(); i++) {
            SearchResult.MatchInfo m67673m = rv$$ExternalSyntheticApiModelOutline0.m67673m(matchInfos.get(i));
            C1129ur.m70227r(m67673m);
            propertyPath = m67673m.getPropertyPath();
            hbc hbcVar = new hbc(propertyPath);
            exactMatchRange = m67673m.getExactMatchRange();
            start = exactMatchRange.getStart();
            exactMatchRange2 = m67673m.getExactMatchRange();
            end = exactMatchRange2.getEnd();
            hbcVar.f142846b = new C1068sk(start, end);
            snippetRange = m67673m.getSnippetRange();
            start2 = snippetRange.getStart();
            snippetRange2 = m67673m.getSnippetRange();
            end2 = snippetRange2.getEnd();
            hbcVar.f142845a = new C1068sk(start2, end2);
            if (Build.VERSION.SDK_INT >= 33) {
                new C1068sk(m68408b(m67673m), m68407a(m67673m));
            }
            C1068sk c1068sk = (C1068sk) hbcVar.f142846b;
            int i2 = c1068sk.f175598b;
            int i3 = c1068sk.f175597a;
            C1068sk c1068sk2 = (C1068sk) hbcVar.f142845a;
            int i4 = c1068sk2.f175598b;
            int i5 = c1068sk2.f175597a;
            C1078su c1078su = new C1078su();
            ajpfVar.m19878a();
            ajpfVar.f37057a.add(c1078su);
        }
        if (Build.VERSION.SDK_INT >= 34) {
            Iterator it = C1078su.m68436h(searchResult).iterator();
            while (it.hasNext()) {
                C1069sl m68409c = m68409c(rv$$ExternalSyntheticApiModelOutline0.m67675m(it.next()));
                ajpfVar.m19878a();
                ajpfVar.f37058b.add(m68409c);
            }
        }
        ajpfVar.f37059c = true;
        return new C1069sl(((C1064sg) ajpfVar.f37060d).f175288a, ajpfVar.f37057a, ajpfVar.f37058b, ajpfVar.f37061e);
    }

    /* renamed from: d */
    public static final String m68410d(int i) {
        if (i != 0) {
            return "bottom";
        }
        return "top";
    }

    /* renamed from: e */
    public static final String m68411e(int i) {
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    return "right";
                }
                return "left";
            }
            return "end";
        }
        return "start";
    }

    /* renamed from: f */
    public static boolean m68412f(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        if (f != f2 || f2 != fArr[2]) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static float[] m68413g(float[] fArr) {
        return new float[]{(float) Math.log(fArr[0]), (float) Math.log(fArr[1]), (float) Math.log(fArr[2])};
    }

    /* renamed from: h */
    public static long m68414h(hmz hmzVar) {
        byte[] bArr = (byte[]) ((hna) hmzVar).f144398b.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }

    /* renamed from: i */
    public static void m68415i(hkz hkzVar) {
        if (hkzVar != null) {
            try {
                hkzVar.mo55732d();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: j */
    public static Bitmap m68416j(byte[] bArr, int i, BitmapFactory.Options options, int i2) {
        int i3 = 0;
        if (i2 != -1) {
            if (options == null) {
                options = new BitmapFactory.Options();
            }
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int max = Math.max(options.outWidth, options.outHeight); max > i2; max /= 2) {
                int i4 = options.inSampleSize;
                options.inSampleSize = i4 + i4;
            }
        }
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (decodeByteArray != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                gwr gwrVar = new gwr(byteArrayInputStream);
                byteArrayInputStream.close();
                switch (gwrVar.m54988d(1)) {
                    case 3:
                    case 4:
                        i3 = MediaDecoder.ROTATE_180;
                        break;
                    case 5:
                    case 8:
                        i3 = MediaDecoder.ROTATE_90_LEFT;
                        break;
                    case 6:
                    case 7:
                        i3 = 90;
                        break;
                }
                if (i3 != 0) {
                    Matrix matrix = new Matrix();
                    matrix.postRotate(i3);
                    return Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix, false);
                }
                return decodeByteArray;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        throw new hft("Could not decode image data", new IllegalStateException(), true, 1);
    }
}
