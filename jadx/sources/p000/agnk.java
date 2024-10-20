package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnk implements _1991 {

    /* renamed from: a */
    private final /* synthetic */ int f27237a;

    public agnk(int i) {
        this.f27237a = i;
    }

    @Override // p000._1991
    /* renamed from: a */
    public final boolean mo3127a(khk khkVar, khk khkVar2, khk khkVar3) {
        int i = this.f27237a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/panorama/", "GPano");
                    m17316k.m17326j(khkVar2, "CroppedAreaLeftPixels", "CroppedAreaTopPixels", "CroppedAreaImageWidthPixels", "CroppedAreaImageHeightPixels", "FullPanoWidthPixels", "FullPanoHeightPixels");
                    m17316k.m17325i(khkVar2, agol.f27287a);
                    return false;
                }
                agqi m17316k2 = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/image/", "GImage");
                m17316k2.m17326j(khkVar2, "Mime");
                return m17316k2.m17326j(khkVar3, "Data");
            }
            agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/audio/", "GAudio").m17326j(khkVar2, "Mime", "Data");
            return false;
        }
        agqi m17316k3 = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/depthmap/", "GDepth");
        m17316k3.m17326j(khkVar2, "Near", "Far", "Mime", "Format");
        return m17316k3.m17326j(khkVar3, "Data");
    }
}
