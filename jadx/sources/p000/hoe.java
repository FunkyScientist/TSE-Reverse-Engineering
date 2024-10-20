package p000;

import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hoe {

    /* renamed from: a */
    public static boolean f144513a = false;

    /* renamed from: b */
    private static final baug f144514b;

    /* renamed from: c */
    private static final Map f144515c;

    /* renamed from: d */
    private static long f144516d;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j("TransformerInternal", batz.m37362l("Start"));
        baucVar.mo37390j("AssetLoader", batz.m37363m("InputFormat", "OutputFormat"));
        baucVar.mo37390j("AudioDecoder", batz.m37367q("InputFormat", "OutputFormat", "AcceptedInput", "ProducedOutput", "InputEnded", "OutputEnded"));
        baucVar.mo37390j("AudioGraph", batz.m37363m("RegisterNewInputStream", "OutputEnded"));
        baucVar.mo37390j("AudioMixer", batz.m37364n("RegisterNewInputStream", "OutputFormat", "ProducedOutput"));
        baucVar.mo37390j("AudioEncoder", batz.m37367q("InputFormat", "OutputFormat", "AcceptedInput", "ProducedOutput", "InputEnded", "OutputEnded"));
        baucVar.mo37390j("VideoDecoder", batz.m37367q("InputFormat", "OutputFormat", "AcceptedInput", "ProducedOutput", "InputEnded", "OutputEnded"));
        baucVar.mo37390j("VFP", batz.m37370t("RegisterNewInputStream", "SurfaceTextureInput", "QueueFrame", "QueueBitmap", "QueueTexture", "RenderedToOutputSurface", "OutputTextureRendered", "ReceiveEndOfAllInput", "SignalEnded"));
        baucVar.mo37390j("ExternalTextureManager", batz.m37363m("SignalEOS", "SurfaceTextureTransformFix"));
        baucVar.mo37390j("BitmapTextureManager", batz.m37362l("SignalEOS"));
        baucVar.mo37390j("TexIdTextureManager", batz.m37362l("SignalEOS"));
        baucVar.mo37390j("Compositor", batz.m37362l("OutputTextureRendered"));
        baucVar.mo37390j("VideoEncoder", batz.m37367q("InputFormat", "OutputFormat", "AcceptedInput", "ProducedOutput", "InputEnded", "OutputEnded"));
        baucVar.mo37390j("Muxer", batz.m37366p("InputFormat", "CanWriteSample", "AcceptedInput", "InputEnded", "OutputEnded"));
        f144514b = baucVar.mo37322b();
        f144515c = new LinkedHashMap();
        f144516d = SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: a */
    public static synchronized String m55879a() {
        String str;
        synchronized (hoe.class) {
            if (!f144513a) {
                return "\"Tracing disabled\"";
            }
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                bbdn listIterator = f144514b.entrySet().listIterator();
                while (listIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) listIterator.next();
                    String str2 = (String) entry.getKey();
                    List<String> list = (List) entry.getValue();
                    jsonWriter.name(str2);
                    Map map = (Map) f144515c.get(str2);
                    jsonWriter.beginObject();
                    for (String str3 : list) {
                        jsonWriter.name(str3);
                        if (map != null && map.containsKey(str3)) {
                            C0001_2 c0001_2 = (C0001_2) map.get(str3);
                            hiz.m55485g(c0001_2);
                            jsonWriter.beginObject().name("count").value(c0001_2.f2981b).name("first").beginArray();
                            Iterator it = c0001_2.f2980a.iterator();
                            while (it.hasNext()) {
                                jsonWriter.value(((hod) it.next()).toString());
                            }
                            jsonWriter.endArray();
                            if (!c0001_2.f2982c.isEmpty()) {
                                jsonWriter.name("last").beginArray();
                                Iterator it2 = c0001_2.f2982c.iterator();
                                while (it2.hasNext()) {
                                    jsonWriter.value(((hod) it2.next()).toString());
                                }
                                jsonWriter.endArray();
                            }
                            jsonWriter.endObject();
                        } else {
                            jsonWriter.value("No events");
                        }
                    }
                    jsonWriter.endObject();
                }
                jsonWriter.endObject();
                str = stringWriter.toString();
            } catch (IOException unused) {
                str = "\"Error generating trace summary\"";
            } catch (Throwable th) {
                hkf.m55659ab(jsonWriter);
                throw th;
            }
            hkf.m55659ab(jsonWriter);
            return str;
        }
    }

    /* renamed from: b */
    public static synchronized void m55880b(boolean z, boolean z2, String str, long j, String str2, Object... objArr) {
        String str3;
        synchronized (hoe.class) {
            if (z) {
                if (z2) {
                    str3 = "VideoDecoder";
                } else {
                    str3 = "AudioDecoder";
                }
            } else if (z2) {
                str3 = "VideoEncoder";
            } else {
                str3 = "AudioEncoder";
            }
            m55882d(str3, str, j, str2, objArr);
        }
    }

    /* renamed from: c */
    public static synchronized void m55881c(String str, String str2, long j) {
        synchronized (hoe.class) {
            m55882d(str, str2, j, "", new Object[0]);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public static synchronized void m55882d(String str, String str2, long j, String str3, Object... objArr) {
        synchronized (hoe.class) {
            if (f144513a) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - f144516d;
                Map map = f144515c;
                if (!map.containsKey(str)) {
                    map.put(str, new LinkedHashMap());
                }
                Map map2 = (Map) map.get(str);
                if (!map2.containsKey(str2)) {
                    map2.put(str2, new C0001_2((byte[]) null));
                }
                C0001_2 c0001_2 = (C0001_2) map2.get(str2);
                hod hodVar = new hod(j, elapsedRealtime, hkf.m55638N(str3, objArr));
                if (c0001_2.f2980a.size() < 10) {
                    c0001_2.f2980a.add(hodVar);
                } else {
                    c0001_2.f2982c.add(hodVar);
                    if (c0001_2.f2982c.size() > 10) {
                        c0001_2.f2982c.remove();
                    }
                }
                c0001_2.f2981b++;
            }
        }
    }

    /* renamed from: e */
    public static synchronized void m55883e() {
        synchronized (hoe.class) {
            f144515c.clear();
            f144516d = SystemClock.elapsedRealtime();
        }
    }
}
