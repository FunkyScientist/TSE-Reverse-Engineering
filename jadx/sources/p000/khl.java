package p000;

import androidx.media.filterfw.FrameType;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khl {

    /* renamed from: a */
    private static final Object f153695a = new Object();

    /* renamed from: b */
    private static final DocumentBuilderFactory f153696b;

    static {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setNamespaceAware(true);
        newInstance.setIgnoringComments(true);
        try {
            newInstance.setFeature("http://javax.xml.XMLConstants/feature/secure-processing", true);
        } catch (Exception unused) {
        }
        f153696b = newInstance;
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01cb  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.khk m60794a(java.lang.Object r16) {
        /*
            Method dump skipped, instructions count: 1049
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.khl.m60794a(java.lang.Object):khk");
    }

    /* renamed from: b */
    private static Document m60795b(InputSource inputSource) {
        try {
            DocumentBuilder newDocumentBuilder = f153696b.newDocumentBuilder();
            newDocumentBuilder.setErrorHandler(null);
            return newDocumentBuilder.parse(inputSource);
        } catch (IOException e) {
            throw new kgx("Error reading the XML-file", 204, e);
        } catch (ParserConfigurationException e2) {
            throw new kgx("XML Parser not correctly configured", 0, e2);
        } catch (SAXException e3) {
            throw new kgx("XML parsing failure", FrameType.ELEMENT_FLOAT64, e3);
        }
    }

    /* renamed from: c */
    private static Object[] m60796c(Node node, boolean z, Object[] objArr) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node item = childNodes.item(i);
            if (item.getNodeType() == 7) {
                ProcessingInstruction processingInstruction = (ProcessingInstruction) item;
                if (processingInstruction.getTarget() == "xpacket") {
                    objArr[2] = processingInstruction.getData();
                }
            }
            if (item.getNodeType() != 3 && item.getNodeType() != 7) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if ((!"xmpmeta".equals(localName) && !"xapmeta".equals(localName)) || !"adobe:ns:meta/".equals(namespaceURI)) {
                    if (!z && "RDF".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                        objArr[0] = item;
                        objArr[1] = f153695a;
                        return objArr;
                    }
                    Object[] m60796c = m60796c(item, z, objArr);
                    if (m60796c != null) {
                        return m60796c;
                    }
                } else {
                    return m60796c(item, false, objArr);
                }
            }
        }
        return null;
    }

    /* renamed from: d */
    private static Document m60797d(bawu bawuVar, khw khwVar) {
        try {
            return m60795b(new InputSource(bawuVar.m37483r()));
        } catch (kgx e) {
            int i = e.f153652a;
            if (i != 201 && i != 204) {
                throw e;
            }
            if (khwVar.m60853b() && "UTF-8".equals(bawuVar.m37484s())) {
                byte[] bArr = new byte[8];
                bawu bawuVar2 = new bawu((bawuVar.f81660a * 4) / 3);
                int i2 = 0;
                char c = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int i5 = bawuVar.f81660a;
                    if (i2 < i5) {
                        if (i2 < i5) {
                            byte b = ((byte[]) bawuVar.f81661b)[i2];
                            int i6 = b & 255;
                            if (c != 11) {
                                if (i6 < 127) {
                                    byte b2 = (byte) i6;
                                    bawuVar2.m37485t(bawuVar2.f81660a + 1);
                                    Object obj = bawuVar2.f81661b;
                                    int i7 = bawuVar2.f81660a;
                                    bawuVar2.f81660a = i7 + 1;
                                    ((byte[]) obj)[i7] = b2;
                                } else if (i6 >= 192) {
                                    int i8 = i4 + 1;
                                    i3 = -1;
                                    for (int i9 = i6; i3 < 8 && (i9 & 128) == 128; i9 += i9) {
                                        i3++;
                                    }
                                    bArr[i4] = (byte) i6;
                                    i4 = i8;
                                    c = 11;
                                } else {
                                    byte[] m57723cH = irp.m57723cH((byte) i6);
                                    bawuVar2.m37486u(m57723cH, m57723cH.length);
                                }
                            } else {
                                if (i3 > 0 && (b & 192) == 128) {
                                    int i10 = i4 + 1;
                                    bArr[i4] = (byte) i6;
                                    i3--;
                                    if (i3 == 0) {
                                        bawuVar2.m37486u(bArr, i10);
                                    } else {
                                        i4 = i10;
                                    }
                                } else {
                                    byte[] m57723cH2 = irp.m57723cH(bArr[0]);
                                    bawuVar2.m37486u(m57723cH2, m57723cH2.length);
                                    i2 -= i4;
                                }
                                c = 0;
                                i4 = 0;
                            }
                            i2++;
                        } else {
                            throw new IndexOutOfBoundsException("The index exceeds the valid buffer area");
                        }
                    } else {
                        if (c == 11) {
                            for (int i11 = 0; i11 < i4; i11++) {
                                byte[] m57723cH3 = irp.m57723cH(bArr[i11]);
                                bawuVar2.m37486u(m57723cH3, m57723cH3.length);
                            }
                        }
                        bawuVar = bawuVar2;
                    }
                }
            }
            if (khwVar.m60854c()) {
                try {
                    return m60795b(new InputSource(new khc(new InputStreamReader(bawuVar.m37483r(), bawuVar.m37484s()))));
                } catch (UnsupportedEncodingException unused) {
                    throw new kgx("Unsupported Encoding", 9, e);
                }
            }
            return m60795b(new InputSource(bawuVar.m37483r()));
        }
    }
}
