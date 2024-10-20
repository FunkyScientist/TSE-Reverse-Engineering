.class public final Lbjns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;ZIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjns;->a:Lorg/chromium/net/CronetEngine;

    iput-boolean p2, p0, Lbjns;->b:Z

    iput p3, p0, Lbjns;->c:I

    iput-boolean p4, p0, Lbjns;->d:Z

    iput p5, p0, Lbjns;->e:I

    return-void
.end method
