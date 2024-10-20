.class public final Lajuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljaj;JLher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuk;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lajuk;->a:J

    iput-object p4, p0, Lajuk;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lajuk;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuk;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lajuk;->a:J

    iput-object p4, p0, Lajuk;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lajuk;->b:Z

    return-void
.end method
