.class public final Latkt;
.super Latjv;
.source "PG"


# static fields
.field public static a:Z = false


# instance fields
.field public final b:L_2349;

.field private final c:Latjh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Latjh;L_2349;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latjv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latkt;->c:Latjh;

    .line 5
    .line 6
    iput-object p2, p0, Latkt;->b:L_2349;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Latju;Latjs;)V
    .locals 1

    .line 1
    new-instance v0, Latks;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Latks;-><init>(Latkt;Latju;Latjs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latkt;->c:Latjh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Latjh;->b(Latjg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
